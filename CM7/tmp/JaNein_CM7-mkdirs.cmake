# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "L:/src/STM32/JaNein/CM7"
  "L:/src/STM32/JaNein/CM7/build"
  "L:/src/STM32/JaNein/CM7"
  "L:/src/STM32/JaNein/CM7/tmp"
  "L:/src/STM32/JaNein/CM7/src/JaNein_CM7-stamp"
  "L:/src/STM32/JaNein/CM7/src"
  "L:/src/STM32/JaNein/CM7/src/JaNein_CM7-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "L:/src/STM32/JaNein/CM7/src/JaNein_CM7-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "L:/src/STM32/JaNein/CM7/src/JaNein_CM7-stamp${cfgdir}") # cfgdir has leading slash
endif()
