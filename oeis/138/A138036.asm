; A138036: Write n = C(i,2)+C(j,1) with i>j>=0; let L[n] = [i,j]; sequence gives list of pairs L[n], n >= 0.
; Submitted by Jon Maiga
; 1,0,2,0,2,1,3,0,3,1,3,2,4,0,4,1,4,2,4,3,5,0,5,1,5,2,5,3,5,4,6,0,6,1,6,2,6,3,6,4,6,5,7,0,7,1,7,2,7,3,7,4,7,5,7,6,8,0,8,1,8,2,8,3,8,4,8,5,8,6,8,7,9,0,9,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,10,0,10,1,10,2,10,3,10,4

mov $1,$0
seq $0,330709 ; Two-column table read by rows: pairs (i,j) in order sorted from the left.
gcd $1,2
add $1,$0
mov $0,$1
sub $0,1
