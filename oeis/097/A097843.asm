; A097843: First differences of Chebyshev polynomials S(n,123) = A049670(n+1) with Diophantine property.
; 1,122,15005,1845493,226980634,27916772489,3433536035513,422297015595610,51939099382224517,6388086926998019981,785682752921374233146,96632590522402032656977,11885022951502528642575025,1461761190444288621004071098,179784741401695997854858170029,22112061431218163447526550842469,2719603771298432408047910895453658,334489151808275968026445513589957465

mul $0,10
mov $1,5
mov $2,8
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
sub $0,5
div $0,5
add $0,1
