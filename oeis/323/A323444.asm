; A323444: Sum of exponents in prime-power factorization of Product_{k=0..n} binomial(n,k) (A001142).
; Submitted by [SG-FC] hl
; 0,0,1,2,6,6,11,10,23,28,33,28,45,38,44,50,86,74,96,82,106,110,114,96,147,150,153,182,211,184,215,186,281,280,279,278,347,308,306,304,380,336,374,328,368,408,403,352,489,482,524,516,559,498,596,586,686,674

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $4,$0
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $5,$0
  add $5,1
  bin $5,2
  sub $4,$5
  sub $4,1
  bin $0,$4
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$0
lpe
mov $0,$1
