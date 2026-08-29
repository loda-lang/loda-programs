; A246860: Expected value of trace(O)^(2n), where O is a 4 X 4 orthogonal matrix randomly selected according to Haar measure.
; Submitted by loader3229
; 1,3,15,105,903,8778,92235,1023165,11821953,141061206,1727926291,21634600078,275950576450,3576315994020,46995014634435,625082431593285,8403885851894445,114069364107664350,1561609592248119645,21543838447412548410,299299110959202973710
; Formula: a(n) = floor((floor(binomial(2*n,n)/(n+1))*(floor(binomial(2*n,n)/(n+1))+1))/2)

#offset 1

mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
fac $0,2
div $0,2
