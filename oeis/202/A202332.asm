; A202332: Number of (n+1) X 6 binary arrays with consecutive windows of two bits considered as a binary number nondecreasing in every row and column.
; Submitted by Penguin
; 64,191,478,1052,2102,3896,6800,11299,18020,27757,41498,60454,86090,120158,164732,222245,295528,387851,502966,645152,819262,1030772,1285832,1591319,1954892,2385049,2891186,3483658,4173842,4974202,5898356,6961145,8178704,9568535,11149582,12942308,14968774,17252720,19819648,22696907,25913780,29501573,33493706,37925806,42835802,48264022,54253292,60849037,68099384,76055267,84770534,94302056,104709838,116057132,128410552,141840191,156419740,172226609,189342050,207851282,227843618,249412594,272656100

mul $0,2
mov $1,$0
add $1,10
div $1,2
add $1,1
mov $2,$1
bin $1,5
add $2,2
bin $2,6
mul $2,2
add $2,$1
mov $0,$2
add $0,2
