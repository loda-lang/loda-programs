; A046079: Number of Pythagorean triangles with leg n.
; Submitted by Science United
; 0,0,1,1,1,1,1,2,2,1,1,4,1,1,4,3,1,2,1,4,4,1,1,7,2,1,3,4,1,4,1,4,4,1,4,7,1,1,4,7,1,4,1,4,7,1,1,10,2,2,4,4,1,3,4,7,4,1,1,13,1,1,7,5,4,4,1,4,4,4,1,12,1,1,7,4,4,4,1,10

#offset 1

dif $0,2
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
