; A393946: Numbers that are neither squarefree nor squareful, with prime power factor exponents that are pairwise coprime.
; Submitted by skildude
; 12,18,20,24,28,40,44,45,48,50,52,54,56,60,63,68,75,76,80,84,88,90,92,96,98,99,104,112,116,117,120,124,126,132,135,136,140,147,148,150,152,153,156,160,162,164,168,171,172,175,176,184,188,189,192,198,204,207,208,212,220,224,228,232,234,236,240,242,244,245,248,250,260,261,264,268,270,272,275,276

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  seq $5,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  div $5,2
  mod $5,2
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
