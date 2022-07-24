; A334940: Partial sums of A230595.
; Submitted by Christian Krause
; 0,0,0,1,1,3,3,3,4,6,6,6,6,8,10,10,10,10,10,10,12,14,14,14,15,17,17,17,17,17,17,17,19,21,23,23,23,25,27,27,27,27,27,27,27,29,29,29,30,30,32,32,32,32,34,34,36,38,38,38,38,40,40,40,42,42,42,42,44,44,44,44,44,46,46,46,48,48,48,48,48,50,50,50,52,54,56,56,56,56,58,58,60,62,64,64,64,64,64,64

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $1,1
  cmp $1,1
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $0,$1
  add $3,$0
lpe
mov $0,$3
