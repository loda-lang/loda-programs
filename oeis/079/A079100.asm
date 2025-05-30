; A079100: Number of 1's in n# (n primorial) = 1's in A002110(n).
; Submitted by Ron Shurtz [BlackOps]
; 0,0,0,1,1,0,2,0,0,0,1,2,1,3,3,2,3,3,2,2,2,2,3,3,4,1,3,5,4,5,5,6,6,5,5,8,4,7,9,5,11,5,5,11,11,9,12,11,12,11,9,14,17,10,11,6,15,10,20,8,9,9,6,10,15,14,17,13,10,12,11,15,15,17,12,18,15,19,13,29

#offset 2

mov $1,2
sub $0,2
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= y <= k.
lpb $0
  mov $2,$0
  add $2,$3
  mod $2,10
  equ $2,5
  mov $3,4
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
