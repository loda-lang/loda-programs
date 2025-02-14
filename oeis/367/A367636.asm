; A367636: a(n) is the number of distinct combinations that can be created by painting the sections on a shape with n divisions that rotates around its center and consists of 4 identical arms at 90-degree intervals.
; Submitted by ThrasherX-17
; 2,12,140,2088,32912,524832,8390720,134226048,2147516672,34359869952,549756339200,8796095121408,140737496748032,2251799847247872,36028797153198080,576460752840327168,9223372039002324992,147573952598266478592,2361183241469182607360,37778931863094601187328
; Formula: a(n) = (binomial(2^(n-1),2)+1)*((2^(n-1))^2+2^(n-1))

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
mul $0,$1
add $0,$1
bin $1,2
add $1,1
mul $1,$0
mov $0,$1
