; A074879: 10 - Mod(Prime(n),10) when Prime(n) + 22 = Prime(n+1).
; Submitted by [AF>Libristes] ElGuillermo
; 1,9,9,3,1,1,1,3,3,1,3,1,3,1,1,3,1,9,1,3,1,3,1,9,1,3,9,3,9,3,3,1,9,3,1,1,3,9,9,3,3,1,1,3,9,9,1,1,3,3,1,3,3,1,1,1,9,9,1,1,9,3,1,9,1,3,1,1,9,1,1,1,3,1,3,9,9,1,1,1,1,1,3,1,1,1,3,1,9,9,1,3,9,1,3,1,9,3,1,9
; Formula: a(n) = (4*A098976(n)-3)%10

seq $0,98976 ; Upper prime of a difference of 22 between consecutive primes.
mul $0,4
sub $0,3
mod $0,10
