; A304183: Number of primitive inequivalent oblique sublattices of rectangular lattice of index n.
; Submitted by Landjunge
; 0,0,1,1,2,3,3,4,5,6,5,8,6,9,10,10,8,15,9,14,14,15,11,20,14,18,17,20,14,30,15,22,22,24,22,32,18,27,26,32,20,42,21,32,34,33,23,44,27,42,34,38,26,51,34,44,38,42,29,64,30,45,46,46,40,66,33,50,46
; Formula: a(n) = (A001615(n)-A304182(n))/2

mov $1,$0
seq $1,304182 ; Number of primitive inequivalent mirror-symmetric sublattices of rectangular lattice of index n.
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $0,$1
div $0,2
