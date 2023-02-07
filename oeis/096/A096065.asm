; A096065: Let p(k) = k-th prime; sequence gives primes q of the form q = k*p(k) - 1 for some k.
; Submitted by Landjunge
; 5,151,443,601,1097,3389,13553,20921,25847,32719,41669,46153,56813,66109,84691,119087,129449,150559,188857,201847,206273,240173,266863,271109,310577,318751,346553,395749,430819,446951,451933,507079,645527

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$1
  mul $6,$3
  add $3,$6
  sub $3,2
  mov $5,$3
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
add $0,1
