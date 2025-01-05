; A045085: Numbers whose base-4 representation contains exactly four 0's and four 3's.
; Submitted by Jason Jung
; 49215,49359,49395,49404,49935,49971,49980,50115,50124,50160,52239,52275,52284,52419,52428,52464,52995,53004,53040,53184,61455,61491,61500,61635,61644,61680,62211,62220,62256,62400
; Formula: a(n) = 3*truncate(A145850(A031443(n+15))/16)

add $0,15
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
mul $0,3
