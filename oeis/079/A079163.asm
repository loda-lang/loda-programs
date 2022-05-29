; A079163: Number of 9's in n# (n primorial) = 9's in A002110(n).
; Submitted by Fornax
; 0,0,0,0,0,0,0,4,1,2,1,0,0,0,2,2,2,3,2,5,4,3,4,1,2,2,4,7,7,4,6,6,3,7,4,8,7,5,11,11,8,7,14,8,8,13,10,8,5,16,6,8,10,5,14,14,14,12,15,15,15,11,7,12,14,13,18,15,17,10,17,13,18,14,13,16,20,16,14,17,19,19,18,22,13,19,17,17,24,23,19,24,20,11,15,24,26,28,22,28

seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,9
  div $0,10
  add $1,$2
lpe
mov $0,$1
