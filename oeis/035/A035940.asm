; A035940: Number of partitions in parts not of the form 9k, 9k+1 or 9k-1. Also number of partitions with no part of size 1 and differences between parts at distance 3 are greater than 1.
; Submitted by PaoloNasca
; 0,1,1,2,2,4,4,6,7,10,12,17,19,26,31,40,47,61,71,90,106,131,154,190,222,270,317,381,445,533,620,737,857,1011,1173,1379,1593,1863,2151,2503,2881,3343,3837,4435,5083,5853,6693,7688,8769,10043,11437,13061
; Formula: a(n) = -A137569(3*n+2)

#offset 1

mul $0,3
add $0,2
seq $0,137569 ; Expansion of f(-x) / f(-x^3) in powers of x where f() is a Ramanujan theta function.
sub $1,$0
mov $0,$1
