; A004175: Triangle of coefficients of Euler polynomials 2^n*E_n(x) (exponents in decreasing order).
; Submitted by damotbe
; 1,2,-1,4,-4,0,8,-12,0,2,16,-32,0,16,0,32,-80,0,80,0,-16,64,-192,0,320,0,-192,0,128,-448,0,1120,0,-1344,0,272,256,-1024,0,3584,0,-7168,0,4352,0,512,-2304,0,10752,0,-32256,0,39168,0,-7936,1024,-5120,0,30720,0,-129024,0,261120,0,-158720,0,2048,-11264,0,84480,0,-473088,0,1436160,0,-1745920,0,353792,4096,-24576
; Formula: a(n) = A081733(A114327(n)+n)*A059268(A114327(n)+n)

mov $1,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$1
mov $2,$0
seq $2,81733 ; Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$2
