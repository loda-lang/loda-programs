; A144976: Nonsquarefree numbers k such that k is divisible by the maximal exponent in the prime factorization of k.
; Submitted by Simon Strandgaard (M1)
; 4,12,16,18,20,24,27,28,36,44,48,50,52,54,60,68,72,76,80,84,90,92,98,100,108,112,116,120,124,126,132,135,140,144,148,150,156,160,164,168,172,176,180,188,189,192,196,198,204,208,212,216,220,228,234,236,240,242,244,252,256,260,264,268,270,272,276,284,292,294,297,300,304,306,308,312,316,324,332,336

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,324910 ; Multiplicative with a(p^e) = (2^e)-1.
  dgs $3,2
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  add $3,1
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
