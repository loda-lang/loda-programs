; A387001: Number of vertices in the diagram called "symmetric representation of sigma(n)" where its "parts" or polygons are dissected into unit squares (see the example).
; Submitted by Science United
; 4,8,11,16,17,25,23,32,32,39,35,53,41,53,55,64,53,76,59,83,75,81,71,109,82,95,95,113,89,133,95,128,115,123,119,164,113,137,135,171,125,181,131,173,169,165,143,221,156,194,175,203,161,229,183,233,195,207,179,289,185,221,231,256

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
add $1,$3
add $3,$1
mov $0,$3
add $0,3
