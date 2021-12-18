; A120615: a(n) = Sum_{k=0..n} floor(phi*floor(n/phi)) where phi = (1+sqrt(5))/2.
; Submitted by Jon Maiga
; 0,1,2,5,9,13,19,25,33,42,51,62,74,86,100,114,130,147,164,183,202,223,245,267,291,316,341,368,395,424,454,484,516,549,582,617,652,689,727,765,805,845,887,930,973,1018,1064,1110,1158,1206,1256,1307,1358,1411

mov $1,$0
sub $0,1
bin $0,2
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $1,$0
mov $0,$1
sub $0,2
