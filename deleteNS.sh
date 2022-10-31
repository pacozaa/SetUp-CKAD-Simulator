#!/bin/bash
for planet in earth moon jupiter mars saturn mercury uranus venus neptune
do 
  echo $planet
  kubectl delete ns $planet
done
