; A332498: a(n) = y(w+1) where y(0) = 0 and y(k+1) = 2^(k+1)-1-y(k) (resp. y(k)) when d_k = 2 (resp. d_k <> 2) and Sum_{k=0..w} d_k*3^k is the ternary representation of n. Sequence A332497 gives corresponding x's.
; Submitted by Jamie Morken(l1)
; 0,0,1,0,0,1,3,3,2,0,0,1,0,0,1,3,3,2,7,7,6,7,7,6,4,4,5,0,0,1,0,0,1,3,3,2,0,0,1,0,0,1,3,3,2,7,7,6,7,7,6,4,4,5,15,15,14,15,15,14,12,12,13,15,15,14,15,15,14,12,12,13,8,8,9,8,8,9,11,11,10,0,0,1,0,0,1,3,3,2,0,0,1,0,0,1,3,3,2,7
; Formula: a(n) = A006068(A289814(n))

seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
seq $0,6068 ; a(n) is Gray-coded into n.
