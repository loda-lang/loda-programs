; A079099: Number of 0's in n primorial or 0's in A002110(n).
; Submitted by mmonnin
; 0,0,1,1,1,3,2,1,2,1,5,2,3,4,1,3,4,3,5,4,5,4,3,5,4,8,2,3,3,6,6,7,12,12,6,6,5,9,7,8,7,7,10,9,5,9,7,9,10,17,12,11,16,16,13,10,10,14,11,14,9,16,11,14,8,13,16,14,4,15,15,17,9,19,15,17,17,22,15,12,19,14,18,11,21,19

seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
