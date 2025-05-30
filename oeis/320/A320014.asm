; A320014: Filter sequence combining the binary expansions of proper divisors of n, grouped by their residue classes mod 3.
; Submitted by eclipse99
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,40,41,42,43,2,44,2,45,46,47,48,49,2,50,51,52,2,53,2,54,55,56,57,58,2,59
; Formula: a(n) = gcd(A065140(n-1),A066246(n)+2)

#offset 1

sub $0,1
mov $1,$0
seq $1,65140 ; a(n) = 2^n*(2*n)!.
add $0,1
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
add $0,2
gcd $1,$0
mov $0,$1
