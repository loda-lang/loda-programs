; A368715: Numbers that are not coprime to the maximal exponent in their prime factorization.
; Submitted by mmonnin
; 4,12,16,18,20,24,27,28,36,44,48,50,52,54,60,64,68,72,76,80,84,90,92,98,100,108,112,116,120,124,126,132,135,140,144,148,150,156,160,162,164,168,172,176,180,188,189,192,196,198,204,208,212,216,220,228,234,236,240,242,244,252,256,260,264,268,270,272,276,284,292,294,297,300,304,306,308,312,316,320

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,381952 ; a(n) is the greatest common divisor of n and the maximum exponent in the prime factorization of n.
  div $3,2
  min $3,1
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
