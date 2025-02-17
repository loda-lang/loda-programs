; A131694: Numbers k such that abs(S(k)) = A008347(k) is prime, where S(k) = S(k-1) + A000040(k)*(-1)^k; S(0) = 0.
; Submitted by Science United
; 1,4,6,8,10,12,18,28,32,38,42,46,50,52,54,64,68,70,72,74,76,86,88,98,100,110,126,128,130,140,146,152,162,192,202,214,226,242,252,258,264,270,290,294,304,308,314,316,320,322,332,342,348,352,358,360

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8347 ; a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
