; A079110: Number of 2's in n# (n primorial) = 2's in A002110(n).
; Submitted by RATT_Samis
; 1,0,0,1,1,0,0,0,3,1,1,1,4,1,1,1,4,2,2,1,5,2,4,1,3,3,11,1,4,4,2,6,5,2,5,8,5,3,7,5,9,8,7,12,5,5,8,7,7,6,16,14,7,12,11,7,12,6,10,13,7,14,12,16,11,14,10,14,11,22,12,10,27,19,18,6,17,18,16,13

#offset 2

mov $1,2
sub $0,2
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= y <= k.
add $0,1
lpb $0
  mov $2,$0
  pow $2,3
  mod $2,10
  sub $2,3
  equ $2,5
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
