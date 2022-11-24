; A325490: Digits of one of the four 5-adic integers 6^(1/4) that is congruent to 2 mod 5.
; Submitted by [AF>WildWildWest]Sebastien
; 2,4,0,3,0,2,0,4,0,3,0,2,2,2,1,2,1,4,0,3,4,2,1,4,1,1,2,0,0,3,0,1,1,3,1,4,4,0,2,4,0,4,1,2,0,1,2,3,2,4,2,4,1,3,0,2,1,0,3,3,3,3,0,2,2,3,1,1,4,1,1,0,1,4,0,3,3,3,0,3,0,0,4,0,3,2,3,1
; Formula: a(n) = (0^n-A325491(n))+4

pow $1,$0
seq $0,325491 ; Digits of one of the four 5-adic integers 6^(1/4) that is congruent to 3 mod 5.
mov $2,$1
sub $2,$0
mov $0,$2
add $0,4
