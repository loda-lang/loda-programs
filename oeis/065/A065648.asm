; A065648: a(0) = 1 and for n > 0: a(n) = number of indices 0 <= i <= n with A033307(i)=A033307(n), where A033307 is the sequence of decimal digits of Champernowne's constant 0.123456789101112131415...
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,2,2,3,4,5,2,6,2,7,2,8,2,9,2,10,2,11,2,12,2,3,3,4,13,5,6,7,3,8,3,9,3,10,3,11,3,12,3,13,3,4,4,5,14,6,14,7,8,9,4,10,4,11,4,12,4,13,4,14,4,5,5,6,15,7,15,8,15,9,10

mov $2,$0
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
mov $1,$0
equ $0,0
lpb $2
  mov $3,$2
  seq $3,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
  equ $3,$1
  add $0,$3
  sub $2,1
lpe
