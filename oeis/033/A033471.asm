; A033471: Denominator of Bernoulli(2n,1/3).
; Submitted by fzs600
; 1,18,810,10206,65610,1299078,483611310,9565938,7317942570,103053850074,383546284110,1443528742014,257010878197710,5083731656658,6634269811938690,982924264619854326,315013432104812970

mov $1,9
pow $1,$0
mul $0,2
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
sub $0,1
div $0,2
mul $0,2
div $0,3
mul $0,3
add $0,3
mul $0,$1
div $0,3
