; A111877: Sequence related to f(n) = 1/1 + 1/3 + ... + 1/(2n+1).
; Submitted by GolfSierra
; 1,5,35,105,1155,15015,15015,255255,4849845,4849845,111546435,557732175,1673196525,48522699225,1504203675975,1504203675975,1504203675975,55655536011075,55655536011075,2281876976454075,98120709987525225

add $0,1
seq $0,334224 ; Consider a graph as defined in A306302 formed from a row of n adjacent congruent squares with the diagonals of all possible rectangles; a(n) is the minimum edge length of the squares such that the vertices formed by all intersections have integer x and y coordinates.
lpb $0
  dif $0,2
lpe
div $0,3
