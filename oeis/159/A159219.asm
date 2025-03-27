; A159219: Number of n X n arrays of squares of integers with every 2X2 subblock summing to 18
; Submitted by Science United
; 30,78,166,342,678,1350,2662,5286,10470,20838,41446,82662,164838,329190,657382,1313766,2625510,5248998,10493926,20983782,41959398,83910630,167804902,335593446,671154150,1342275558
; Formula: a(n) = 8*((n-2)%2+2)*2^floor((n-2)/2)+40*2^(n-2)-26

#offset 2

sub $0,2
mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $3,2
pow $3,$0
mul $3,$2
mov $0,$3
add $0,$1
mul $1,4
add $0,$1
mul $0,8
sub $0,26
