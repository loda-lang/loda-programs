; A213602: Numerator of expected minimum number of yes-no questions required to determine the value of a card randomly selected from a deck consisting of one 1, two 2's, three 3's, ..., and n n's.
; Submitted by ebahapo
; 0,1,3,19,11,17,37,17,3,173,36,44,318,18,37,129,66,226,384,144,46,1074,99,109,287,523,95,929,671,145,293,105,53,2893,103,183,3505,1241,329,209,1473,1555,2459,863,121,5719,250,262,6584,2296,1200,3760,872,248
; Formula: a(n) = A328950(n)/gcd(binomial(n+2,2),A328950(n))

mov $1,$0
seq $0,328950 ; Numerators for the "Minimum-Redundancy Code" card problem.
add $1,2
bin $1,2
gcd $1,$0
div $0,$1
