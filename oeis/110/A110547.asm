; A110547: Number of sides of regular polygons whose interior angles (in degrees) are not integers.
; Submitted by Fornax
; 7,11,13,14,16,17,19,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,81810 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = Max{ p_i*e_i }.
  trn $3,6
  min $3,1
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
