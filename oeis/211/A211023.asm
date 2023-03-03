; A211023: Value on the axis "y" of the endpoint of the structure of A211000 if the index is prime.
; Submitted by Mads Nissen
; 0,-1,-3,-5,-5,-3,-3,-5,-5,-3,-1,1,1,-1,-1,1,3,5,7,7,5,3,3,5,5,5,7,7,5,5,7,7,5,3,1,-1,-3,-5,-5,-3,-1,1,3,5,5,3,3,3,3,5,5,3,1,-1,-3,-5,-7,-9,-11,-11,-9,-7,-5,-5,-7,-7,-5,-3,-1,1,1,-1,-1,1,3,3,1,1,1,1,3,5,7,9,11,11,9,9,9,7,7,7,7,7,7,7,5,5,7,9
; Formula: a(n) = A211011(A000040(n))

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,211011 ; Value on the axis "y" of the endpoint of the structure (or curve) of A211000 at n-th stage.
mov $0,$1
