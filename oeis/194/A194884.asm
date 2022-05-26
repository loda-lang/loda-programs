; A194884: Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives k values.
; Submitted by Christian Krause
; 1,1,1,2,2,1,1,2,2,1,2,2,3,3,3,1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,2,2,3,3,3,4,4,4,4

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,285099 ; a(n) is the zero-based index of the second least significant 1-bit in the base-2 representation of n, or 0 if there are fewer than two 1-bits in n.
