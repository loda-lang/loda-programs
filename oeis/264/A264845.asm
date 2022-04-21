; A264845: Centered 20-gonal (or icosagonal) primes.
; Submitted by Christian Krause
; 61,421,1321,3061,4201,4621,5521,7561,12601,14821,15601,18061,19801,28621,35401,42901,44221,52561,55501,74821,76561,81901,87421,97021,109201,111301,115561,117721,131101,135721,150061,189061,217561,235621,251221,270601,273901

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,20
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
