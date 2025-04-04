; A200511: Numbers n with omega(n)=2 and bigomega(n)>2, where omega=A001221=number of distinct prime factors, bigomega=A001222=prime factors counted with multiplicity.
; Submitted by Gibson Praise
; 12,18,20,24,28,36,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,100,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,196,200,207,208,212,216,224,225,232,236,242,244,245,248,250,261,268,272,275,279,284,288,292,296,297,304,316,320,324,325

#offset 1

sub $0,1
mov $1,11
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $5,0
  sub $5,1
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  dif $3,$5
  equ $3,2
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
