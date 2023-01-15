; A050073: a(n) = |a(n-1) - a(m)| for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by damotbe
; 1,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1
; Formula: a(n) = A050026(n)%2

seq $0,50026 ; a(n) = a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
mod $0,2
