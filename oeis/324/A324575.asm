; A324575: a(1) = 0; for n > 1, a(n) = A033879(A048675(n)).
; Submitted by Kotenok2000
; 0,1,1,1,1,2,1,2,1,4,1,1,1,5,0,1,1,4,1,0,2,16,1,4,1,18,0,2,1,6,1,4,-3,46,-4,0,1,82,14,6,1,10,1,-3,1,256,1,0,1,5,-12,14,1,6,-2,10,8,226,1,1,1,748,-4,0,-19,18,1,-12,-12,12,1,6,1,1362,2,8,-12,22,1,1

#offset 1

seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
mul $0,2
add $2,$0
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,0
lpe
sub $2,$1
mov $0,$2
