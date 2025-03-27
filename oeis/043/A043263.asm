; A043263: Sum of the digits of the n-th base 4 palindrome.
; Submitted by Skillz
; 0,1,2,3,2,4,6,2,3,4,5,4,5,6,7,6,7,8,9,2,4,6,8,4,6,8,10,6,8,10,12,2,3,4,5,4,5,6,7,6,7,8,9,8,9,10,11,4,5,6,7,6,7,8,9,8,9,10,11,10,11,12,13,6,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,2

#offset 1

sub $0,1
mov $1,0
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
dgs $0,4
