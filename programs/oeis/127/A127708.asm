; A127708: Number of non-commutative rings with 1 containing n elements.
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0

cal $0,51903 ; Maximal exponent in prime factorization of n.
cal $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
div $0,2
mul $0,-3
bin $0,2
mov $1,$0
div $1,6
