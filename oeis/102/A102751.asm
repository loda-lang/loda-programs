; A102751: Numbers n such that 1+(n-1)^2 and ((n-1)/2)^2+((n+1)/2)^2=(1/2)*(n^2+1) are primes.
; Submitted by Mads Nissen
; 3,5,11,15,25,85,95,121,131,171,181,205,231,261,271,315,441,445,471,545,571,595,715,751,781,861,921,951,1011,1055,1081,1095,1125,1151,1185,1315,1411,1421,1495,1615,1661,1701,2035,2051,2055,2065,2175,2261,2315

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $5,$1
  add $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
add $0,1
