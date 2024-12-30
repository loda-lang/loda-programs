; A001422: Numbers which are not the sum of distinct squares.
; Submitted by Science United
; 2,3,6,7,8,11,12,15,18,19,22,23,24,27,28,31,32,33,43,44,47,48,60,67,72,76,92,96,108,112,128

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,33461 ; Number of partitions of n into distinct squares.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
