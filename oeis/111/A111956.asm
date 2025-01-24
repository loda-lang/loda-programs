; A111956: Triangle read by rows: T(n,k) = gcd(Lucas(n), Lucas(k)), 1 <= k <= n.
; Submitted by vonboedefeldt
; 1,1,3,1,1,4,1,1,1,7,1,1,1,1,11,1,3,2,1,1,18,1,1,1,1,1,1,29,1,1,1,1,1,1,1,47,1,1,4,1,1,2,1,1,76,1,3,1,1,1,3,1,1,1,123,1,1,1,1,1,1,1,1,1,1,199,1,1,2,7,1,2,1,1,2,1,1,322,1,1
; Formula: a(n) = gcd(A098356(n-1),A104765(n))

#offset 1

sub $0,1
mov $1,$0
seq $1,98356 ; Multiplication table of the Fibonacci numbers read by antidiagonals.
add $0,1
seq $0,104765 ; Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
gcd $1,$0
mov $0,$1
