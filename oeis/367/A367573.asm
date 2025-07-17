; A367573: Long legs of the only primitive Pythagorean triple whose inradius is the n-th prime and whose short leg is an odd number.
; Submitted by Science United
; 12,24,60,112,264,364,612,760,1104,1740,1984,2812,3444,3784,4512,5724,7080,7564,9112,10224,10804,12640,13944,16020,19012,20604,21424,23112,23980,25764,32512,34584,37812,38920,44700,45904,49612,53464,56112,60204,64440
; Formula: a(n) = 4*truncate((A000040(n)*(A000040(n)+1))/2)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
mul $0,2
sub $0,$1
add $1,1
mov $2,$0
mul $2,$1
mov $0,$2
div $0,2
mul $0,4
