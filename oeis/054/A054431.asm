; A054431: Array read by antidiagonals: T(x, y) tells whether (x, y) are coprime (1) or not (0).
; Submitted by Christian Krause
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,0

add $0,1
seq $0,300294 ; Irregular triangle giving the GCD characteristic: t(n, m) = 1 if gcd(n, m) = 1 and zero otherwise, with t(1, 1) = 1 and t(n, m) for n >= 2 and m = 1..(n-1).
