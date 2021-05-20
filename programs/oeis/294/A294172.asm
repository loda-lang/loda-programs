; A294172: Maximum value of the cyclic convolution of first n positive integers with themselves.
; 1,5,13,28,50,83,126,184,255,345,451,580,728,903,1100,1328,1581,1869,2185,2540,2926,3355,3818,4328,4875,5473,6111,6804,7540,8335,9176,10080,11033,12053,13125,14268,15466,16739,18070,19480,20951,22505,24123,25828,27600

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    mov $0,$6
    sub $8,1
    sub $0,$8
    mov $4,$0
    dif $4,2
    add $4,$0
    mov $1,$4
    add $1,1
    add $7,$1
  lpe
  add $10,$7
lpe
mov $1,$10
