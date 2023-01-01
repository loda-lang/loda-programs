; A215476: Minimum number of comparisons needed to find the median of n elements.
; 0,1,3,4,6,8,10,12,14,16,18,20,23
; Formula: a(n) = ((n+15)^2)/22-10

add $0,15
pow $0,2
div $0,22
sub $0,10
