; A101796: 8n-1 such that 4n-1, 8n-1, 16n-1 and 32n-1 are primes.
; Submitted by ChelseaOilman
; 359,719,5399,7079,24239,34319,54959,107279,115679,126839,142799,149399,164999,175079,202799,214559,215399,225839,244199,245639,253679,254279,266999,278879,333479,335519,459479,507359,508559

mov $1,1
mov $2,$0
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  bin $3,4
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,3
