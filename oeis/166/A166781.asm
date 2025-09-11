; A166781: Number of nX3 1..2 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
; Submitted by loader3229
; 4,17,44,91,164,269,412,599,836,1129,1484,1907,2404,2981,3644,4399,5252,6209,7276,8459,9764,11197,12764,14471,16324,18329,20492,22819,25316,27989,30844,33887,37124,40561,44204,48059,52132,56429,60956,65719,70724
; Formula: a(n) = n*(n*(n+1)+3)-1

#offset 1

mov $1,$0
add $0,1
mul $0,$1
add $0,3
mul $0,$1
sub $0,1
