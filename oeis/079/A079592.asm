; A079592: Primes for which floor(Pi*x) is prime.
; Submitted by [SG]KidDoesCrunch
; 17,19,31,61,71,73,101,229,241,311,313,331,373,401,499,541,569,797,821,863,881,911,919,967,1009,1051,1093,1217,1249,1289,1303,1427,1459,1471,1583,1667,1753,1811,1879,1979,2011,2053,2063,2153

mov $1,1
mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $3,3
  seq $3,62389 ; a(n) = floor( (2n-1)*Pi/2 ).
  sub $3,12
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
