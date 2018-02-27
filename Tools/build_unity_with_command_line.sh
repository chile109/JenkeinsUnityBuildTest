#!/bin/bash

UNITY_PATH=/Applications/Unity/Unity.app/Contents/MacOS/Unity
PROJECT_PATH=/Users/kevin/Desktop/JenkeinsUnityBuildTest
BUILD_LOG_PATH=${PROJECT_PATH}/build.log
DESTINATION_PATH=/Users/kevin/Desktop/JenkeinsUnityBuildTest/Tools

$UNITY_PATH -quit -batchmode -projectPath ${PROJECT_PATH} -executeMethod BuildTool.Build -logFile ${BUILD_LOG_PATH} -destinationPath ${DESTINATION_PATH}
