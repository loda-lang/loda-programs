; A240077: Number of partitions of n such that m(greatest part) <= m(1), where m = multiplicity.
; Submitted by [AF] Kalianthys
; 1,1,1,2,3,4,7,9,14,19,28,36,53,68,94,122,165,210,280,354,462,583,749,936,1192,1481,1862,2303,2871,3527,4366,5336,6555,7977,9737,11790,14317,17260,20845,25033,30093,35993,43087,51348,61216,72711,86362,102236
; Formula: a(n) = -A117298(n)+A000041(n)+1

mov $1,$0
seq $1,117298 ; Number of partitions of n with unique smallest part and unique largest part.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
sub $0,$1
