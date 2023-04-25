; A344413: Numbers n whose sum of prime indices A056239(n) is even and is at least twice the number of prime factors A001222(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,9,10,13,19,21,22,25,27,28,29,30,34,37,39,43,46,49,52,53,55,57,61,62,63,66,70,71,75,76,79,81,82,84,85,87,88,89,90,91,94,100,101,102,107,111,113,115,116,117,118,121,129,130,131,133,134,136,138

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,$3
  sub $3,$5
  min $3,$4
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
