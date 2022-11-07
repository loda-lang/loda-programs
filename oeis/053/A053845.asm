; A053845: Primes of form prime(1) + ... + prime(k) + 1.
; Submitted by Fardringle
; 3,11,29,59,101,239,569,1061,1481,1721,4889,5351,6871,22549,23593,25801,29297,35569,38239,41023,71209,77137,87517,94057,105541,120349,122921,125509,128113,133387,138869,141677,156109,159073,165041,183707

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,109723 ; Sum of the first 2n+1 primes.
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
