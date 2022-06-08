; A195017: If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} c_k*((-1)^(k-1)).
; Submitted by Simon Strandgaard
; 0,1,-1,2,1,0,-1,3,-2,2,1,1,-1,0,0,4,1,-1,-1,3,-2,2,1,2,2,0,-3,1,-1,1,1,5,0,2,0,0,-1,0,-2,4,1,-1,-1,3,-1,2,1,3,-2,3,0,1,-1,-2,2,2,-2,0,1,2,-1,2,-3,6,0,1,1,3,0,1,-1,1,1,0,1,1,0,-1,-1,5,-4,2,1,0,2,0,-2,4,-1,0,-2,3,0,2,0,4,1,-1,-1,4

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
