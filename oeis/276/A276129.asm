; A276129: a(n) is the number of ordered ways to tile a strip of length n+2 with white tiles of odd lengths summing to length n and two red squares.
; Submitted by loader3229
; 1,3,6,13,27,54,106,204,387,725,1344,2469,4500,8145,14652,26213,46665,82704,145982,256722,449937,786109,1369494,2379447,4123944,7130895,12303714,21186013,36411399,62466906,106987282,182946888,312367887,532587461,906840060

mov $1,1
mov $2,3
mov $3,6
mov $4,13
mov $5,27
mov $6,54
mov $7,106
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$2
  mul $8,3
  add $7,$1
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
