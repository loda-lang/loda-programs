; A046217: First numerator and then denominator of 1/2-Pascal triangle (by row) excluding 1's and 2's.
; Submitted by Jamie Morken(l1)
; 3,3,5,3,5,7,11,11,7,9,9,11,9,9,11,27,20,20,27,11,13,19,67,40,67,19,13,15,51,105,147,147,105,51,15,17,33,78,126,147,126,78,33,17,19,83,111,204,273,273,204,111,83,19,21,51,305,315,477,546,477,315,305,51,21,23

add $0,1
seq $0,134636 ; Triangle formed by Pascal's rule given borders = 2n+1.
dif $0,2
