; A035941: Number of partitions of n into parts not of the form 9k, 9k+2 or 9k-2. Also number of partitions with 1 part of size 1 and differences between parts at distance 3 are greater than 1.
; Submitted by Olde16
; 1,1,2,3,4,6,7,10,13,17,21,28,35,44,55,69,84,105,127,156,189,229,275,333,397,475,565,673,795,943,1109,1307,1533,1798,2099,2455,2855,3323,3855,4472,5169,5978,6890,7942,9132,10495,12032,13796,15778,18040
; Formula: a(n) = -A137569(3*n+1)

#offset 1

mul $0,3
add $0,1
seq $0,137569 ; Expansion of f(-x) / f(-x^3) in powers of x where f() is a Ramanujan theta function.
sub $1,$0
mov $0,$1
