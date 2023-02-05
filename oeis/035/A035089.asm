; A035089: Smallest prime of form 2^n*k + 1.
; Submitted by BarnardsStern
; 2,3,5,17,17,97,193,257,257,7681,12289,12289,12289,40961,65537,65537,65537,786433,786433,5767169,7340033,23068673,104857601,167772161,167772161,167772161,469762049,2013265921,3221225473,3221225473

mov $1,2
pow $1,$0
mov $2,$1
mov $3,$1
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,$1
  add $3,$4
lpe
mov $0,$2
add $0,1
