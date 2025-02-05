; A239898: Bisection of A055535.
; Submitted by USTL-FIL (Lille Fr)
; 1,24,5760,580608,1393459200,73574645760,24103053950976000,578473294823424000,9440684171518279680000,271211974879377138647040000,3579998068407778230140928000000,282308419108727654719684608000000,258955866680053703121272297226240000000

mov $1,1
lpb $0
  mov $4,$0
  mul $4,2
  add $4,1
  seq $4,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>=0} floor[(n-1)/((p-1)p^k)]}.
  mov $2,$0
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$0
  add $6,1
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  mov $5,$0
  add $5,1
  seq $5,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
  add $5,$6
  div $5,2
  gcd $5,$2
  div $2,$5
  div $4,$2
  mov $2,$4
  mul $3,$4
  add $3,$1
  sub $0,1
  mul $1,$4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
