; A049627: Array T read by diagonals; T(i,j)=(i+1)*(j+1)-H(i,j), where H is the array in A049615; thus T(i,j) is the number of lattice points in rectangle having diagonal (0,0)-to-(i,j) that are visible from (i,j).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,2,4,2,2,5,5,2,2,6,6,6,2,2,7,8,8,7,2,2,8,9,10,9,8,2,2,9,11,12,12,11,9,2,2,10,12,15,14,15,12,10,2,2,11,14,16,18,18,16,14,11,2,2,12,15,19,19,22,19,19,15,12,2,2,13,17,21,23,24,24,23,21
; Formula: a(n) = A049687(n)+1

seq $0,49687 ; Array T read by diagonals: T(i,j)=number of lines passing through (0,0) and at least one other lattice point (h,k) satisfying 0<=h<=i, 0<=k<=j.
add $0,1
