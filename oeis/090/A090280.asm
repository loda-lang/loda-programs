; A090280: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 4 of n-th permutation.
; Submitted by Conan
; 4,3,3,1,1,2,2,4,2,4,4,1,1,3,3,2,3,2,2,1,1,4,4,3,4,3,3,1,1,2,2,4,2,4,4,1,1,3,3,2,3,2,2,1,1,4,4,3,4,3,3,1,1,2,2,4,2,4,4,1,1,3,3,2,3,2,2,1,1,4,4,3,4,3,3,1,1,2,2,4
; Formula: a(n) = A090277(bitxor(n-1,4)+1)

#offset 1

sub $0,1
bxo $0,4
add $0,1
seq $0,90277 ; "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 1 of n-th permutation.
