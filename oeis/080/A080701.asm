; A080701: Product of upper bound twin-prime-indexed primes and their upper bound twin prime.
; Submitted by mmonnin
; 55,119,533,1273,3937,8213,17263,26791,57989,65291,110783,132427,196747,226003,242183,331363,367043,471811,522701,651353,820499,1224689,1307227,1527437,1967003,2371363,2657021,2826973,3078041,3267323
; Formula: a(n) = A171688(max(2*n-1,0))*A000040(A171688(max(2*n-1,0))-1)

mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
mov $1,$0
sub $1,1
seq $1,40 ; The prime numbers.
mul $0,$1
