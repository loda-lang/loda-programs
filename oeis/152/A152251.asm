; A152251: Eigentriangle, row sums = A001519, odd-indexed Fibonacci numbers.
; Submitted by loader3229
; 1,1,1,2,1,2,4,2,2,5,8,4,4,5,13,16,8,8,10,13,34,32,16,16,20,26,34,89,64,32,32,40,52,68,89,233,128,64,64,80,104,136,178,233,610

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $1,2
pow $1,$2
max $1,2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
lpe
mov $0,$1
div $0,2
