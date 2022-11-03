; A256378: Primes of the form 3m^4-4.
; Submitted by Science United
; 239,1871,151871,390959,839519,5622479,10256399,14639039,20295599,27451871,53551871,60453359,68001359,142374959,188226719,224415599,244351871,364651871,423474479,524701871,562166159,1119903119,2015694719,2223601871

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,123865 ; a(n) = n^4 - 1.
  mul $3,3
  trn $3,2
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
