; A131348: Sum of squares of prime quadruplets.
; Submitted by Science United
; 364,940,44140,152140,2722540,8820940,14062540,17388940,42380140,48024940,127916140,356076940,676520140,979064140,990360940,1032336940,1302488140,1431108940,1509322540,1766520940,1984702540,2561372140
; Formula: a(n) = 4*A191002(A125855(n+1)+2)+56

add $0,1
seq $0,125855 ; Numbers k such that k+1, k+3, k+7 and k+9 are all primes.
add $0,2
seq $0,191002 ; Completely multiplicative function with a(prime(k)) = prime(k)*prime(k+1).
mul $0,4
add $0,56
