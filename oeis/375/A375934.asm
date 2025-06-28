; A375934: Numbers whose prime factorization has a second-largest exponent that equals 1.
; Submitted by iBezanilla
; 12,18,20,24,28,40,44,45,48,50,52,54,56,60,63,68,75,76,80,84,88,90,92,96,98,99,104,112,116,117,120,124,126,132,135,136,140,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,198,204,207,208,212,220,224,228,232,234,236,240,242,244,245,248,250,252,260,261,264,268,270,272

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
add $4,5
pow $4,3
lpb $4
  sub $4,6
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  mod $5,6
  dif $5,2
  gcd $5,4
  add $5,1
  equ $5,5
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$3
