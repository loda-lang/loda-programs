; A025501: Number of terms in Zeckendorf representation of 9^n.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,11,12,12,13,18,16,15,19,18,20,20,23,21,23,28,28,33,25,33,37,38,35,31,41,46,38,50,45,49,49,44,45,52,50,52,58,58,53,54,54,55,67,57,65,67,66,74,77,80,76,79,76,72,74,83,79,77,88,83,78,87,76,88,87,94,97,102,98,92,96,102,93,92

mul $0,2
mov $1,3
pow $1,$0
lpb $1
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mov $0,$2
