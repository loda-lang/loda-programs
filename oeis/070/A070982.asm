; A070982: Smallest integer k such that n divides sigma(k).
; Submitted by BlisteringSheep
; 1,3,2,3,8,5,4,7,10,19,43,6,9,12,8,21,67,10,37,19,20,43,137,14,149,45,34,12,173,24,16,21,86,67,76,22,73,37,18,27,163,20,257,43,40,137,281,33,52,149,101,63,211,34,109,28,49,173,353,24,169,48,32,93,72,86,401,67,137,76,283,30,256,73,149,111,172,45,157,57

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
