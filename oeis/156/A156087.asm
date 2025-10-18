; A156087: One ninth of the sum of the squares of the first n Fibonacci numbers with index divisible by 4.
; Submitted by loader3229
; 0,1,50,2354,110595,5195620,244083556,11466731525,538692298134,25307071280790,1188893657899015,55852694849972936,2623887764290829000,123266872226818990089,5790919106896201705210,272049931151894661154810

mov $2,9
mov $3,450
mov $4,21186
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,49
  add $4,$5
  mov $5,$2
  mul $5,-96
  add $4,$5
  mov $5,$3
  mul $5,49
  sub $0,1
  add $4,$5
lpe
mov $0,$1
div $0,9
