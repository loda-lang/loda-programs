; A367589: Numbers with exactly two distinct prime factors, both appearing with different exponents.
; Submitted by fzs600
; 12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,200,207,208,212,224,232,236,242,244

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
