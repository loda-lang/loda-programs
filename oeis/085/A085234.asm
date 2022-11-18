; A085234: (Greatest power of smallest prime factor of n) < square root(n).
; Submitted by Simon Strandgaard
; 6,10,14,15,18,20,21,22,26,28,30,33,34,35,36,38,39,42,44,46,50,51,52,54,55,57,58,60,62,65,66,68,69,70,72,74,75,76,77,78,82,84,85,86,87,88,90,91,92,93,94,95,98,99,100,102,104,105,106,108,110,111,114,115

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  mov $9,0
  mov $3,$1
  seq $3,28234 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = n/p_1^e_1, with a(1) = 1.
  lpb $5,6
    div $6,$3
    add $9,1
  lpe
  mov $3,$9
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
