; A120615: a(n) = Sum_{k=0..n} floor(phi*floor(k/phi)) where phi = (1+sqrt(5))/2.
; Submitted by BarnardsStern
; 0,1,2,5,9,13,19,25,33,42,51,62,74,86,100,114,130,147,164,183,202,223,245,267,291,316,341,368,395,424,454,484,516,549,582,617,652,689,727,765,805,845,887,930,973,1018,1064,1110,1158,1206,1256,1307,1358,1411
; Formula: a(n) = binomial(n-2,2)+floor((55*n)/34)-2

#offset 1

mov $1,$0
mul $1,55
div $1,34
sub $0,2
bin $0,2
sub $0,2
add $0,$1
