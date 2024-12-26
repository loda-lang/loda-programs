; A024529: a(n) = s(1)*s(2)*...*s(n)*(1/s(1) - 1/s(2) + ... + c/s(n)), where s(1) = 1, s(k) = p(k-1) for k >= 2 and c = (-1)^(n+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,5,19,163,1583,22889,359083,7333087,158961311,4832970889,143352404329,5504599450303,218267839327613,9689767354614569,442336304335214713,24058713912354871199,1386874962351747356011

mov $3,$0
bin $3,2
add $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,78971 ; Numbers n such that C(4n,n)/(3n+1) (A002293) is not divisible by 4.
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  mov $4,$0
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$0
  mov $0,$4
  add $0,1
  div $1,-1
  add $1,$0
lpe
mov $0,$1
