; A291154: Red numbers on the roulette wheel.
; 1,3,5,7,9,12,14,16,18,19,21,23,25,27,30,32,34,36

mul $0,2
mov $1,$0
lpb $0
  sub $0,9
lpe
mod $0,2
add $0,$1
add $0,1
