; A343754: a(n) = 0, and for any n > 0, a(n+1) = a(n) - A065363(n) + 1.
; Submitted by Jon Maiga
; 0,0,1,1,0,2,3,3,4,4,3,3,2,0,3,5,6,8,9,9,10,10,9,11,12,12,13,13,12,12,11,9,10,10,9,9,8,6,5,3,0,4,7,9,12,14,15,17,18,18,21,23,24,26,27,27,28,28,27,29,30,30,31,31,30,30,29,27,30,32,33,35,36,36,37,37,36,38,39,39

mov $1,$0
lpb $0
  mov $3,$0
  seq $3,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  sub $0,1
  add $2,$3
lpe
sub $1,$2
mov $0,$1
