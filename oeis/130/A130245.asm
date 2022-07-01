; A130245: Number of Lucas numbers (A000032) <= n.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,4,4,4,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
seq $0,130241 ; Maximal index k of a Lucas number such that Lucas(k) <= n (the 'lower' Lucas (A000032) Inverse).
sub $0,1
