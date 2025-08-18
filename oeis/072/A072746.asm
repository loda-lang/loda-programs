; A072746: Number of pairs of primes (p, q) such that, for some integer k, (p+q)/2 = 2^k, 2^(k-1) < p < q, and p <= n.
; Submitted by KetamiNO [YouTube]
; 0,0,1,1,2,2,2,2,2,2,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

#offset 1

mov $3,$0
pow $3,2
lpb $3
  mov $2,$1
  add $2,1
  seq $2,72742 ; Lesser members of a pair of primes (p, q) such that, for some integer k, (p+q)/2 = 2^k and p > 2^(k-1).
  sub $2,1
  add $3,$2
  sub $3,$0
  add $1,1
lpe
mov $0,$1
