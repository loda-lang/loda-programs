; A269787: Primes p such that 2*p + 43 is a square.
; Submitted by Christian Krause
; 3,19,199,523,739,991,1279,2791,3259,6823,9091,12619,13591,15643,17839,32491,34039,37243,40591,63703,68059,72559,79579,86923,89443,105319,110899,137791,144163,153991,160723,171091,178183,192799,196543,200323,211879,219763

mov $1,2
mov $2,$0
pow $2,5
mov $5,6
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
