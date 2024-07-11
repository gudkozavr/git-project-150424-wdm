#!/bin/bash

# Основная директория для тестовых данных
BASE_DIR="./test_data"
TARGET_DIR="./target_data"

# Создание базовой и целевой директории
mkdir -p "$BASE_DIR"
mkdir -p "$TARGET_DIR"

# Создание тестовых директорий и файлов
for i in {1..5}; do
    DIR="$BASE_DIR/Dir$i"
    mkdir -p "$DIR"
    touch "$DIR/file1.txt"
    echo "Test content for file1" > "$DIR/file1.txt"
    
    touch "$DIR/file2.log"
    echo "Test content for file2" > "$DIR/file2.log"
    
    touch "$DIR/file3.doc"
    echo "Test content for file3" > "$DIR/file3.doc"
    
    touch "$DIR/file4.txt"
    echo "Test content for file4" > "$DIR/file4.txt"
    
    touch "$DIR/file5.log"
    echo "Test content for file5" > "$DIR/file5.log"
done

echo "Тестовые данные созданы в '$BASE_DIR'. Целевая директория: '$TARGET_DIR'."
