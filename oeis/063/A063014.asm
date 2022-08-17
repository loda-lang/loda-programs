; A063014: Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,3,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,3,2,2,2,1,2,1,1,2,1,2,2,1,1,1,5,1,1,2,1,2,1,1,2,2,3,1,1,2,1,2,1,2,1,1,5,1,2,1,2,2,2,1,1,1,2,1,2,1,1

trn $0,1
seq $0,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
add $0,1
