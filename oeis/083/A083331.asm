; A083331: a(n) = (3*5^n - 2*4^n + 3^n)/2.
; Submitted by Cruncher Pete
; 1,5,26,137,722,3785,19706,101897,523682,2677385,13629386,69136457,349699442,1764742985,8889229466,44709799817,224608392002,1127293880585,5653520131946,28335932715977,141953379225362,710862920970185
; Formula: a(n) = (3^n+A193656(n))/2

mov $1,3
pow $1,$0
seq $0,193656 ; Q-residue of the triangle p(n,k)=(2^(n - k))*5^k, 0<=k<=n, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
add $0,$1
div $0,2
