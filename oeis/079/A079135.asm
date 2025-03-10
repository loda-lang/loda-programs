; A079135: Number of 7's in n# (n primorial) = 7's in A002110(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,1,0,0,2,1,2,1,3,2,3,3,2,2,5,4,5,5,3,2,6,9,4,3,10,7,2,4,2,13,2,5,4,6,9,6,6,9,7,10,9,11,10,8,5,5,7,6,10,16,10,14,12,14,10,16,13,10,12,14,13,16,17,13,20,14,11,12,8,10,15,17,9

#offset 2

sub $0,2
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= y <= k.
lpb $0
  mov $2,$0
  pow $2,3
  sub $2,9
  mod $2,10
  add $2,1
  equ $2,5
  div $0,10
  add $1,$2
lpe
mov $0,$1
