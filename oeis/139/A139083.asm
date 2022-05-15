; A139083: a(n) = (smallest prime-power among the largest powers of each prime dividing n) + (smallest prime-power among the largest powers of each prime dividing (n+1)).
; Submitted by zombie67 [MM]
; 3,5,7,9,7,9,15,17,11,13,14,16,15,5,19,33,19,21,23,7,5,25,26,28,27,29,31,33,31,33,63,35,5,7,9,41,39,5,8,46,43,45,47,9,7,49,50,52,51,5,7,57,55,7,12,10,5,61,62,64,63,9,71,69,7,69,71,7,5,73,79,81,75,5,7,11,9,81

add $0,3
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,34684 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = min { p_i^e_i }.
  add $1,$2
lpe
mov $0,$1
