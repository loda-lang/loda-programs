; A277001: Denominators of an asymptotic series for the Gamma function (even power series).
; Submitted by PDW
; 1,24,5760,2903040,1393459200,367873228800,24103053950976000,115694658964684800,9440684171518279680000,271211974879377138647040000,3579998068407778230140928000000,1976158933761093583037792256000000,258955866680053703121272297226240000000
; Formula: a(n) = truncate(A053657(2*n+1)/truncate(A000203(n+1)/gcd(truncate((A003959(n+1)+A034448(n+1))/2),A000203(n+1))))

mov $1,$0
mul $1,2
add $1,1
seq $1,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>=0} floor[(n-1)/((p-1)p^k)]}.
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$2
add $3,1
seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $2,1
seq $2,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $2,$3
div $2,2
gcd $2,$0
div $0,$2
div $1,$0
mov $0,$1
