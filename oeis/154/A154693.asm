; A154693: Triangle T(n,m) = ( 2^(n-m)+2^m )*A008292(n+1,m+1) read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,3,5,16,5,9,66,66,9,17,260,528,260,17,33,1026,3624,3624,1026,33,65,4080,23820,38656,23820,4080,65,129,16302,154548,374856,374856,154548,16302,129,257,65260,993344,3529360,4998080,3529360,993344,65260,257
; Formula: a(n) = A271709(n)*A008292(n)

mov $1,$0
seq $1,271709 ; Table T(n,k) = 2^n + 2^k read by antidiagonals.
seq $0,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
mul $0,$1
