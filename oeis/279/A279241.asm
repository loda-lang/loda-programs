; A279241: Let f(n) = 4*n^2 + 2*n + 41. The values |f(n)| are primes for all n in the range -20 to 19 (but not for n=-21 or 20). The sequence lists this maximal run of primes in the order in which they appear.
; 1601,1447,1301,1163,1033,911,797,691,593,503,421,347,281,223,173,131,97,71,53,43,41,47,61,83,113,151,197,251,313,383,461,547,641,743,853,971,1097,1231,1373,1523
; Formula: a(n) = 2*binomial(-2*n+40,2)+41

sub $0,20
sub $1,$0
mul $1,2
bin $1,2
mul $1,2
add $1,41
mov $0,$1
