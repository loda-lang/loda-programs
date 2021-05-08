; A089425: Least common multiple of all cycle sizes (and also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A082351/A082352.
; 1,1,1,3,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57

mov $1,$0
mul $0,3
sub $0,$1
mov $2,4
sub $2,$0
sub $0,3
mod $1,$0
trn $1,$2
add $1,1
