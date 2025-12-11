; A126706: Positive integers which are neither squarefree integers nor prime powers.
; Submitted by [SG]KidDoesCrunch
; 12,18,20,24,28,36,40,44,45,48,50,52,54,56,60,63,68,72,75,76,80,84,88,90,92,96,98,99,100,104,108,112,116,117,120,124,126,132,135,136,140,144,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,196,198,200,204,207,208,212,216,220,224,225,228,232,234,236,240,242,244,245

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  pow $3,2
  add $3,1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
