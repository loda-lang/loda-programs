; A358994: The sum of the numbers that are inside the contour of an n-story Christmas tree drawn at the top of the numerical pyramid containing the positive integers in natural order.
; Submitted by loader3229
; 21,151,561,1503,3310,6396,11256,18466,28683,42645,61171,85161,115596,153538,200130,256596,324241,404451,498693,608515,735546,881496,1048156,1237398,1451175,1691521,1960551,2260461,2593528,2962110,3368646,3815656,4305741,4841583,5425945
; Formula: a(n) = floor((n*(n*(n*(27*n+66)+49)+26))/8)

#offset 1

mov $1,$0
mul $0,27
add $0,66
mul $0,$1
add $0,49
mul $0,$1
add $0,26
mul $0,$1
div $0,8
