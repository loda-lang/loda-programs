; A043264: Sum of the digits of the n-th base 5 palindrome.
; Submitted by Skillz
; 0,1,2,3,4,2,4,6,8,2,3,4,5,6,4,5,6,7,8,6,7,8,9,10,8,9,10,11,12,2,4,6,8,10,4,6,8,10,12,6,8,10,12,14,8,10,12,14,16,2,3,4,5,6,4,5,6,7,8,6,7,8,9,10,8,9,10,11,12,10,11,12,13,14,4,5,6,7,8,6

#offset 1

sub $0,1
mov $1,0
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55951 ; n - reversal of base 5 digits of n (written in base 10).
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
dgs $0,5
