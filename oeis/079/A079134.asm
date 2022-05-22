; A079134: Number of 8's in n# (n primorial) = 8's in A002110(n).
; Submitted by Fardringle
; 0,0,0,0,0,0,0,0,1,0,0,2,0,1,5,2,0,4,4,2,1,2,2,3,1,4,6,2,5,3,3,1,4,0,8,5,5,4,1,10,6,5,10,5,10,8,6,5,8,8,7,6,6,13,7,9,9,11,9,9,13,13,11,14,16,8,9,11,13,13,11,15,10,16,14,16,18,18,27,12,12,23,23,22,23,18,16,18,17,17,19,21,21,16,19,22,24,15,18,19

seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
lpb $0
  mov $2,$0
  mod $2,10
  add $2,1
  cmp $2,9
  div $0,10
  add $1,$2
lpe
mov $0,$1
