; A044613: Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by Jon Maiga
; 45,109,173,237,301,367,429,493,557,621,685,749,813,879,941,1005,1069,1133,1197,1261,1325,1391,1453,1517,1581,1645,1709,1773,1837,1903,1965,2029,2093,2157,2221,2285,2349,2415,2477,2541
; Formula: a(n) = 64*n+2*max((n+2)%8-6,0)+45

add $0,2
mov $1,$0
mod $0,8
trn $0,6
mul $0,2
sub $0,83
mov $2,$1
mul $2,64
add $0,$2
