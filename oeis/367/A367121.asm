; A367121: Place n points in general position on each side of a square, and join every pair of the 4*n+4 boundary points by a chord; sequence gives number of regions in the resulting planar graph.
; Submitted by loader3229
; 4,67,406,1441,3796,8299,15982,28081,46036,71491,106294,152497,212356,288331,383086,499489,640612,809731,1010326,1246081,1520884,1838827,2204206,2621521,3095476,3630979,4233142,4907281,5658916,6493771,7417774,8437057,9557956,10787011,12130966
; Formula: a(n) = floor((n*(n*(n*(17*n+38)+43)+28)+8)/2)

mov $1,$0
mul $0,17
add $0,38
mul $0,$1
add $0,43
mul $0,$1
add $0,28
mul $0,$1
add $0,8
div $0,2
