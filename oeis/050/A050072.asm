; A050072: a(n) = |a(n-1) - a(m)| for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by [AF] Hydrosaure
; 1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,0,1,1,0,1,1,0
; Formula: a(n) = A050065(n)%2

seq $0,50065 ; a(n) = a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 3.
mod $0,2
