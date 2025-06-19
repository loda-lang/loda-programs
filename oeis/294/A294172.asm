; A294172: Maximum value of the cyclic convolution of the first n positive integers with themselves.
; Submitted by BrandyNOW
; 1,5,13,28,50,83,126,184,255,345,451,580,728,903,1100,1328,1581,1869,2185,2540,2926,3355,3818,4328,4875,5473,6111,6804,7540,8335,9176,10080,11033,12053,13125,14268,15466,16739,18070,19480,20951,22505,24123,25828,27600

#offset 1

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  add $5,$2
  sub $5,$4
  add $1,63
  dif $3,2
  mov $4,$3
  add $4,$1
  mov $3,$1
lpe
mov $0,$5
div $0,63
