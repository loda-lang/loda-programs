; A358655: a(n) is the number of distinct scalar products which can be formed by pairs of signed permutations (V, W) of [n].
; Submitted by Science United
; 1,2,7,24,61,111,183,281,409,571,771,1013,1301,1639,2031,2481,2993,3571,4219,4941,5741,6623,7591,8649,9801,11051,12403,13861,15429,17111,18911,20833,22881,25059,27371,29821,32413,35151,38039,41081,44281,47643
; Formula: a(n) = (min(n+2,6)*binomial(2*n+2,3))/12+1

add $0,1
mov $1,$0
add $0,1
min $0,6
mul $1,2
bin $1,3
mul $0,$1
div $0,12
add $0,1
