; A090278: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 2 of n-th permutation.
; Submitted by Dave Studdert
; 2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4,2,3,4,1,3,3,1,2,3,4,2,1,4,4,1,3,4,2,3,1,2,2,1,4
; Formula: a(n) = A090277((-1)^n+n)

mov $1,-1
pow $1,$0
add $0,$1
seq $0,90277 ; "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 1 of n-th permutation.
