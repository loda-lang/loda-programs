; A345761: a(n) is the number of distinct numbers of orthogonal diagonal mates that a diagonal Latin squares of order n can have.
; Submitted by Tatadu
; 1,0,0,1,2,1,3,31,99

#offset 1

mov $3,1
fil $3,4
mov $9,1
mov $10,2
lpb $0
  rol $2,9
  mov $12,$1
  add $12,3
  sub $1,1
  mov $11,$6
  mul $11,$12
  mov $12,$1
  mul $12,2
  add $12,11
  add $1,10
  add $10,$11
  mul $11,$12
  mov $12,$1
  mul $12,2
  add $12,14
  add $10,$11
  mov $11,$8
  mul $11,$12
  mov $12,$1
  add $12,10
  sub $0,1
  add $1,1
  add $10,$11
  div $10,$12
lpe
mov $0,$5
