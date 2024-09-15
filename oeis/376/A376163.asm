; A376163: Positions of adjacent non-prime-powers (inclusive, so 1 is a prime-power) differing by 1.
; Submitted by Science United
; 4,7,8,14,15,16,18,19,22,23,26,27,29,30,31,32,35,37,39,40,43,44,45,46,50,51,52,53,55,56,57,58,59,60,62,63,66,67,70,71,73,74,75,76,77,78,80,81,84,86,87,88,89,92,93,94,95,96,97,98,99,102,103,104,105

mov $1,1
mov $2,$0
add $2,161
lpb $2
  mov $3,$1
  seq $3,375708 ; First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
