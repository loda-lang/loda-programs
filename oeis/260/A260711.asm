; A260711: Numbers of the form x^2 - y^2 with x >= y; x and y are odd, x + y is a power of 2.
; Submitted by hhhchelhhh
; 0,8,16,32,48,64,96,128,160,192,224,256,320,384,448,512,576,640,704,768,832,896,960,1024,1152,1280,1408,1536,1664,1792,1920,2048,2176,2304,2432,2560,2688,2816,2944,3072,3200,3328,3456,3584,3712,3840,3968,4096,4352,4608,4864
; Formula: a(n) = 8*min(-floor(truncate(2^logint(n,2))/2)+n,truncate(2^logint(n,2)))*(-min(-floor(truncate(2^logint(n,2))/2)+n,truncate(2^logint(n,2)))+n)

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
mov $4,$0
sub $0,$3
min $0,$2
sub $4,$0
mul $4,$0
mov $0,$4
mul $0,8
