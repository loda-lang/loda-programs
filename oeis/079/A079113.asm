; A079113: Number of 3's in n# (n primorial) = 3's in A002110(n).
; Submitted by www.urfak.petrsu.ru
; 0,0,1,0,1,2,0,0,1,2,1,2,2,4,0,2,2,3,1,2,2,3,1,5,5,8,4,3,3,3,7,2,6,9,8,9,4,9,6,5,4,6,7,6,11,8,7,16,11,6,8,12,8,12,8,12,4,16,11,4,15,14,15,11,15,14,8,13,20,10,8,18,14,15,14,16,14,16,12,22

#offset 2

mov $1,2
sub $0,2
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= y <= k.
lpb $0
  mov $2,$0
  add $2,$3
  mod $2,10
  equ $2,5
  mov $3,2
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
