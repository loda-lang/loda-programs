; A277001: Denominators of an asymptotic series for the Gamma function (even power series).
; Submitted by PDW
; 1,24,5760,2903040,1393459200,367873228800,24103053950976000,115694658964684800,9440684171518279680000,271211974879377138647040000,3579998068407778230140928000000,1976158933761093583037792256000000,258955866680053703121272297226240000000

mov $1,$0
mul $1,2
seq $1,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>= 0} floor[(n-1)/((p-1)p^k)]}.
seq $0,348948 ; a(n) = sigma(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
div $1,$0
mov $0,$1
