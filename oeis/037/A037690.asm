; A037690: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by Christian Krause
; 1,8,48,291,1747,10484,62904,377427,2264563,13587380,81524280,489145683,2934874099,17609244596,105655467576,633932805459,3803596832755,22821580996532,136929485979192,821576915875155,4929461495250931

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
