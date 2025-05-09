; A124999: Number of base 5 circular n-digit numbers with adjacent digits differing by 3 or less.
; Submitted by Science United
; 1,5,23,101,467,2165,10055,46709,216995,1008101,4683383,21757829,101081459,469599317,2181641639,10135364501,47086382915,218751625157,1016265649367,4721317472933,21934066839827,101900219778101,473403079631879,2199312977861813
; Formula: a(n) = -2*truncate(b(n)/c(n))*c(n)+2*b(n)+1, b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 1, c(n) = 6*b(n-1)+3*c(n-1), c(1) = 9, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
  sub $2,$1
  mul $2,-3
lpe
mov $0,$1
mod $0,$2
mul $0,2
add $0,1
