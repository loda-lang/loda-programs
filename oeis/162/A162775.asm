; A162775: a(n) = A141042(n+1)/2.
; Submitted by Science United
; 2,3,8,5,12,7,16,27,10,33,24,13,28,45,48,17,54,38,20,63,44,69,96,50,26,54,28,58,210,62,96,33,170,35,108,111,76,117,120,41,210,43,88,45,276,282,96,49,100,153,52,265,162,165,168,57,174,118,60

#offset 1

mov $1,$0
sub $1,1
lpb $0
  mov $0,$1
lpe
add $0,1
lpb $0
  mul $0,2
  div $0,257
  sub $0,1
lpe
mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $2,$0
mul $2,$1
add $2,$1
mov $0,$2
sub $0,4
div $0,2
add $0,2
