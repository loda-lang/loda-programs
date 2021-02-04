; A174318: a(n) = ceiling(n!/e) with e = A001113 = exp(1).
; 1,1,1,3,9,45,265,1855,14833,133497,1334961,14684571,176214841,2290792933,32071101049,481066515735,7697064251745,130850092279665,2355301661033953,44750731559645107

cal $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
div $0,2
mov $1,$0
mul $1,2
add $1,1
