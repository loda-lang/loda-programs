; A025500: Number of terms in Zeckendorf representation of 8^n.
; Submitted by Jon Maiga
; 1,1,3,6,6,8,7,8,13,12,14,11,16,18,18,21,20,21,19,21,25,24,29,31,27,32,32,34,36,37,33,39,44,43,35,37,43,44,56,45,46,48,49,57,55,54,53,54,54,66,62,65,61,63,60,69,65,68,67,66,66,74,75,77,82,74,82,77,69,82,82,92,83,100,91,90,85,95,80,94

mul $0,3
mov $1,2
pow $1,$0
mov $0,$1
lpb $0
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$3
  add $2,1
  mov $3,$0
lpe
mov $0,$2
