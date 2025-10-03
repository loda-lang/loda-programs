; A050652: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 1.
; Submitted by Science United
; 90,92,94,95,96,98,110,112,114,115,116,118,120,122,124,125,126,128,140,142,144,145,146,148,180,182,184,185,186,188,210,212,214,215,216,218,240,242,244,245,246,248,290,292,294,295,296,298,300,302,304,305,306

#offset 1

mov $1,5
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
