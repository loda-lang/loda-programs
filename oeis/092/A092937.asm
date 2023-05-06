; A092937: Differences nextprime(2k) - precprime(2k) having maximum prime density for 2k <= 10^n.
; Submitted by USTL-FIL (Lille Fr)
; 6,6,6,6,12,18,18,30
; Formula: a(n) = 6*((n^2-1)/12)+6

pow $0,2
sub $0,1
div $0,12
add $0,1
mul $0,6
