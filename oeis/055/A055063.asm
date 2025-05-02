; A055063: Positions of primes in A054636 with offset 1.
; Submitted by mmonnin
; 3,9,10,12,18,29,30,39,61,63,68,81,87,93,108,114,116,121,122,123,135,148,152,157,167,178,181,190,200,203,210,217,226,239,241,248,253,274,279,292,301,304,311,319,320,322,323,334,335,340,343,347,352,355,359

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54636 ; Partial sums of A054634.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
