; A136091: Son primes of order 14.
; Submitted by vonboedefeldt
; 5,11,17,41,71,89,101,137,149,167,197,239,251,257,269,317,347,401,431,449,461,521,569,617,641,659,677,701,719,839,881,1031,1049,1091,1109,1277,1289,1367,1427,1439,1487,1499,1571,1601,1637,1667,1721,1847,1871,1907,2039,2069,2099,2237,2351,2417,2447,2459,2477,2591,2609,2657,2687,2789,2837,2861,2909,2939,2957,3191,3209,3251,3371,3449,3491,3671,3677,3701,3761,3779

#offset 1

mov $1,8
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,50
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,8
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,58
