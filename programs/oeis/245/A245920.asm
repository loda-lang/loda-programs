; A245920: Limit-reverse of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; 2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2

add $0,2
mov $3,2
add $3,$0
add $3,1
mov $2,$3
add $2,8
mov $0,$2
lpb $0,1
  cal $0,189479
lpe
mov $1,$0
add $1,1
