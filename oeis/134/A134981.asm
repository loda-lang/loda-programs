; A134981: a(n) = A000110(n)*A000166(n).
; Submitted by Arkhenia
; 1,0,2,10,135,2288,53795,1625958,61408620,2823039912,154822101975,9964508664900,742498325393077,63327680888719284,6122351446047588778,665295048647712247030,80666327472879792796515,10842875860595742916865856,1606496634499026283898516527

mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $0,$1
