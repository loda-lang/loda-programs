; A079127: Number of 5's in n# (n primorial) = 5's in A002110(n).
; Submitted by mmonnin
; 0,0,0,0,0,0,2,0,0,0,1,0,2,0,1,2,2,1,5,3,2,2,6,6,6,2,4,4,1,3,3,4,2,5,7,6,6,10,5,9,5,13,7,9,7,7,12,9,5,8,6,9,13,7,12,16,4,13,10,11,12,19,13,17,12,10,9,14,14,15,15,14,19,12,26,14,18,11,11,18,18,22,8,23,22,11,21,14,26,18,21,21,16,22,26,18,18,18,19,19

seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,5
  div $0,10
  add $1,$2
lpe
mov $0,$1
