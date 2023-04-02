; A361180: Primes p such that the odd part of p - 1 is upper-bounded by the dyadic valuation of p - 1.
; Submitted by Conan
; 3,5,17,97,193,257,641,769,12289,18433,40961,65537,114689,147457,163841,786433,1179649,5767169,7340033,13631489,23068673,167772161,469762049,2013265921,2281701377,3221225473,3489660929,12348030977,77309411329,206158430209,2061584302081,2748779069441

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,361875 ; Integers of the form k*2^m + 1 where 0 < k <= m and k is odd.
  sub $3,1
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
