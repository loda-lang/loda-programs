; A145264: a(n) is the positive integer such that Sum_{k>=0} floor(n/(a(n)+k)) = n, or 0 if there is no such positive integer.
; Submitted by loader3229
; 1,0,0,2,2,0,0,3,0,0,0,0,0,0,5,0,0,6,6,0,0,7,7,0,0,8,0,0,0,0,0,0,10,0,0,11,11,0,0,12,12,0,0,13,0,0,0,0,0,0,15,0,0,16,16,0,0,17,17,0,0,18,0,0,0,0,0,0,20,0,0,21,21,0,0,22,22,0,0,23

#offset 1

mov $1,1
mov $4,2
mov $5,2
mov $8,3
mov $15,5
mov $18,6
mov $19,6
mov $22,7
mov $23,7
mov $26,8
sub $0,1
lpb $0
  mul $1,-1
  rol $1,29
  add $29,$2
  add $29,$3
  sub $29,$5
  sub $29,$6
  sub $29,$6
  add $29,$8
  add $29,$8
  add $29,$9
  add $29,$9
  sub $29,$11
  sub $29,$11
  mov $30,$12
  mul $30,-3
  sub $0,1
  add $29,$30
  mov $30,$14
  mul $30,3
  add $29,$30
  mov $30,$15
  mul $30,3
  add $29,$30
  mov $30,$17
  mul $30,-3
  add $29,$30
  sub $29,$18
  sub $29,$18
  add $29,$20
  add $29,$20
  add $29,$21
  add $29,$21
  sub $29,$23
  sub $29,$23
  sub $29,$24
  add $29,$26
  add $29,$27
lpe
mov $0,$1
