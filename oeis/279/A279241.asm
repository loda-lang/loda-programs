; A279241: Let f(n) = 4*n^2 + 2*n + 41. The values |f(n)| are primes for all n in the range -20 to 19 (but not for n=-21 or 20). The sequence lists this maximal run of primes in the order in which they appear.
; Submitted by Cruncher Pete
; 1601,1447,1301,1163,1033,911,797,691,593,503,421,347,281,223,173,131,97,71,53,43,41,47,61,83,113,151,197,251,313,383,461,547,641,743,853,971,1097,1231,1373,1523
; Formula: a(n) = floor(((4*n-79)^2)/4)+41

mul $0,4
sub $0,79
pow $0,2
div $0,4
add $0,41
