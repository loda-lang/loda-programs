; A294172: Maximum value of the cyclic convolution of first n positive integers with themselves.
; Submitted by Simon Strandgaard
; 1,5,13,28,50,83,126,184,255,345,451,580,728,903,1100,1328,1581,1869,2185,2540,2926,3355,3818,4328,4875,5473,6111,6804,7540,8335,9176,10080,11033,12053,13125,14268,15466,16739,18070,19480,20951,22505,24123,25828,27600

mov $3,1
lpb $3
  sub $3,1
  mov $6,$0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$6
    sub $0,$5
    add $2,$0
    dif $0,2
    add $2,$0
    add $2,1
    add $4,$2
  lpe
  mov $0,1
  add $1,$4
lpe
mov $0,$1
