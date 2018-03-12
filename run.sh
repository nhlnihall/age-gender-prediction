#!/bin/bash

echo tensorflow--------------------------------------------------------------------------------------------------
path=$1

python guess.py --model_type inception --model_dir 22801 --filename $path --face_detection_type dlib --face_detection_model model/shape_predictor_68_face_landmarks.dat

#python guess.py --model_type inception --model_dir /home/nihal/AI/AgeGender/22801 --filename $path --face_detection_type dlib --face_detection_model model/shape_predictor_68_face_landmarks.dat

echo caffe-------------------------------------------------------------------------------------------------------
cd caffe
python example.py
