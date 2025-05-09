; A176686: Numbers n such that n^2-1 are products of 3 distinct primes.
; Submitted by misaki@med
; 14,16,20,22,32,36,38,40,52,54,58,66,68,70,78,84,88,90,96,110,112,114,128,130,132,140,156,158,162,178,182,200,210,212,222,234,238,250,252,258,264,268,292,294,306,308,310,318,330,336,338,354,366,372,378,380,382,390,396,402,408,410,418,438,444,448,450,468,480,486,488,490,492,498,500,502,504,510,520,542

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,15
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  sub $3,$5
  equ $3,7
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
