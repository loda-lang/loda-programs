; A200511: Numbers n with omega(n)=2 and bigomega(n)>2, where omega=A001221=number of distinct prime factors, bigomega=A001222=prime factors counted with multiplicity.
; Submitted by Gibson Praise
; 12,18,20,24,28,36,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,100,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,196,200,207,208,212,216,224,225,232,236,242,244,245,248,250,261,268,272,275,279,284,288,292,296,297,304,316,320,324,325,328,332,333,338,344,351,352,356,363,368,369,375,376,384,387,388,392,400,404,405

mov $1,11
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,158210 ; Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
