; A151345: Number of walks within N^2 (the first quadrant of Z^2) starting and ending at (0,0) and consisting of 2 n steps taken from {(-1, -1), (-1, 0), (-1, 1), (1, -1), (1, 1)}.
; Submitted by Simon Strandgaard
; 1,1,6,55,644,8694,128964,2045901,34136960,592493044,10614366568,195164993478,3667395504304,70199379387700,1365217425954360,26918993235702735,537238205832405960,10837199420262489120,220699085927921277600,4533022083670853217060,93823829712145743930720
; Formula: a(n) = A214938(2*n)*A000108(n)

mov $1,$0
mul $1,2
seq $1,214938 ; Number of Motzkin n-paths avoiding even-numbered steps that are flat steps.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
