; A130819: 2n appears 2n-1 times.
; 2,4,4,4,6,6,6,6,6,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,18,18,18,18,18,18,18,18,18,18,18

mov $1,1
lpb $0,1
  add $1,2
  sub $0,$1
lpe
div $1,2
mul $1,2
add $1,2
