; A181923: Nonprimes (A018252) mod 2.
; Submitted by Ralfy
; 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0
; Formula: a(n) = -2*truncate(A018252(n+1)/2)+A018252(n+1)

add $0,1
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mod $0,2
