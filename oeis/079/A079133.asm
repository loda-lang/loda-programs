; A079133: Number of 6's in n# (n primorial) = 6's in A002110(n).
; Submitted by Skillz
; 0,1,0,0,0,0,0,2,0,3,1,0,1,2,1,0,2,1,1,4,2,3,4,4,3,6,4,4,6,8,5,5,4,8,6,5,5,13,7,9,6,7,6,6,6,9,6,9,8,6,7,8,7,10,9,12,10,12,6,11,9,6,12,7,16,21,17,10,21,12,21,14,11,15,17,26,14,14,18,18,19,12,18,16,17,25,17,15,11,15,14,17,25,19,31,24,16,26,20,12

mov $1,2
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,6
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
