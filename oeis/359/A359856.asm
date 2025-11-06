; A359856: Number of permutations of [1..n] which are indecomposable by direct and skew sums.
; Submitted by DukeBox
; 1,1,0,0,2,22,202,1854,17866,183806,2029850,24081006,306486314,4175102110,60708557626,939518187726,15430666746826,268214861561726,4921023843969242,95066628485598126,1929291834938927210,41042364285004263262,913409469123533445754,21227246586149632119438
; Formula: a(n) = 2*binomial(0,A233824(max(n-1,0)))+2*A233824(max(n-1,0))-n!

mov $1,$0
trn $1,1
seq $1,233824 ; A recurrent sequence in Panaitopol's formula for pi(x), where pi(x) is the number of primes <= x.
bin $3,$1
add $2,$1
add $2,$3
mul $2,2
mov $4,1
fac $4,$0
sub $2,$4
mov $0,$2
