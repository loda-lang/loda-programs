; A174282: a(n) = 3^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = ((A100994(n)-2)%3+1)%2

seq $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
sub $0,2
mod $0,3
add $0,1
mod $0,2
