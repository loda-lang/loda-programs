; A140843: Primes of the form 210k + 19.
; Submitted by jmorken
; 19,229,439,859,1069,1279,1489,1699,2539,2749,3169,4219,4639,5059,5479,5689,6529,6949,7159,7369,7789,8209,8419,8629,8839,9049,9679,10099,10729,10939,11149,11779,12409,12619,12829,13249,13669,13879,14929

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
mul $0,6
add $0,19
