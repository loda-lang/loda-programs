; A375087: Numbers added to cumulative correction term in order for prime numbers to resemble a recursive sequence.
; Submitted by fzs600
; 0,1,0,4,2,4,2,0,8,2,4,8,2,0,4,10,2,4,8,0,4,4,2,10,10,2,4,2,-8,14,12,8,-2,10,6,2,8,4,4,10,-2,10,8,4,-6,2,20,14,2,0,8,-2,6,10,6,10,2,4,8,-4,-2,20,16,2,-8,12,10,14,8,0,2,8,8,8,4,2,10,4,2,16

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  mov $1,$0
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  seq $1,40 ; The prime numbers.
  sub $1,$0
  mov $2,$3
  mul $2,$1
  mov $0,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
