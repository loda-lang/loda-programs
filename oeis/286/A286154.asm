; A286154: Compound filter: a(n) = T(A055396(n), A000010(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by BlisteringSheep
; 0,1,5,2,18,2,40,7,23,7,96,7,142,16,38,29,238,16,308,29,80,46,444,29,234,67,173,67,676,29,791,121,212,121,328,67,1093,154,302,121,1339,67,1499,191,302,232,1785,121,994,191,530,277,2227,154,864,277,668,379,2718,121,2944,436,668,497,1228,191,3505,497,992,277,3936,277,4207,631,822,631,1957,277,4873,497
; Formula: a(n) = truncate(((A000010(n)+A055396(n))^2-A055396(n)-3*A000010(n)+2)/2)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
