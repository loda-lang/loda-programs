; A003451: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation.
; Submitted by Science United
; 1,4,8,16,25,40,56,80,105,140,176,224,273,336,400,480,561,660,760,880,1001,1144,1288,1456,1625,1820,2016,2240,2465,2720,2976,3264,3553,3876,4200,4560,4921,5320,5720,6160,6601,7084,7568,8096,8625,9200,9776,10400

#offset 5

sub $0,5
mov $1,$0
add $0,4
bin $0,3
add $1,1
dif $1,2
sub $0,$1
div $0,2
