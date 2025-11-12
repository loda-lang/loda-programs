; A367119: Place n points in general position on each side of an equilateral triangle, and join every pair of the 3*n+3 boundary points by a chord; sequence gives number of edges in the resulting planar graph.
; Submitted by loader3229
; 3,24,153,588,1635,3708,7329,13128,21843,34320,51513,74484,104403,142548,190305,249168,320739,406728,508953,629340,769923,932844,1120353,1334808,1578675,1854528,2165049,2513028,2901363,3333060,3811233,4339104,4920003,5557368,6254745,7015788
; Formula: a(n) = floor((n*(n*(n*(9*n+12)+9)+12)+6)/2)

mov $1,$0
mul $0,9
add $0,12
mul $0,$1
add $0,9
mul $0,$1
add $0,12
mul $0,$1
add $0,6
div $0,2
