; A079123: Number of 4's in n# (n primorial) = 4's in A002110(n).
; Submitted by [AF&amp;gt;Libristes]IxPo
; 0,0,0,0,0,0,0,0,0,1,1,2,1,0,3,3,1,1,0,2,4,5,2,2,4,2,1,8,3,7,9,4,4,6,5,3,8,2,8,3,9,6,4,6,8,7,7,4,12,4,15,10,10,9,13,10,15,7,7,19,15,9,20,12,11,12,15,19,12,15,20,10,12,13,13,19,16,13,21,17,17,23,19,13,13,15,18,20,16,27,19,16,18,19,23,18,20,17,30,25

mov $1,2
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
lpb $0
  mov $2,$0
  sub $2,1
  pow $2,3
  mod $2,10
  sub $2,2
  cmp $2,5
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
