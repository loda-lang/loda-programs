; A337346: Number of proper divisors d of n for which A003961(d) > 2*d.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,2,0,2,0,2,0,0,0,4,0,0,1,2,0,3,0,3,0,0,0,5,0,0,0,4,0,3,0,1,2,0,0,6,0,1,0,1,0,4,0,4,0,0,0,7,0,0,2,4,0,1,0,1,0,3,0,8,0,0,1,1,0,2,0,6,2,0,0,7,0,0,0,3,0,7,0,1,0,0,0,8,0,2,1,4
; Formula: a(n) = max(A337345(n)-1,0)

seq $0,337345 ; Number of divisors d of n for which A003961(d) > 2*d.
trn $0,1
