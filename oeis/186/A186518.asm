; A186518: Triangle A177517 mod 2. Mahonian numbers modulo 2.
; Submitted by Science United
; 1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0
; Formula: a(n) = -2*truncate(A177517(n)/2)+A177517(n)

#offset 1

seq $0,177517 ; Triangle T(n,k) read by rows defined by recurrence T(n,1)=A000007(n-1) and T(n,k) = sum_{i=1..k-1} T(n-i,k-1) if k>1.
mod $0,2
