; A090281: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), ... which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 1 (the treble bell) in n-th permutation.
; 1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4
; Formula: a(n) = ((-(n%8)+7)*(n%8))/4+1

mod $0,8
mov $1,7
sub $1,$0
mul $1,$0
div $1,4
add $1,1
mov $0,$1
