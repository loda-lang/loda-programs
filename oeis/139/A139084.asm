; A139084: a(n) = (smallest prime-power among the largest powers dividing n of each prime dividing n) * (smallest prime-power among the largest powers dividing (n+1) of each prime dividing (n+1)).
; Submitted by zombie67 [MM]
; 2,6,12,20,10,14,56,72,18,22,33,39,26,6,48,272,34,38,76,12,6,46,69,75,50,54,108,116,58,62,992,96,6,10,20,148,74,6,15,205,82,86,172,20,10,94,141,147,98,6,12,212,106,10,35,21,6,118,177,183,122,14,448,320,10,134

mov $1,1
add $0,3
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,34684 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = min { p_i^e_i }.
  mul $1,$2
lpe
mov $0,$1
