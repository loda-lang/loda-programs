; A276129: a(n) is the number of ordered ways to tile a strip of length n+2 with white tiles of odd lengths summing to length n and two red squares.
; Submitted by ckrause
; 1,3,6,13,27,54,106,204,387,725,1344,2469,4500,8145,14652,26213,46665,82704,145982,256722,449937,786109,1369494,2379447,4123944,7130895,12303714,21186013,36411399,62466906,106987282,182946888,312367887,532587461,906840060

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $4,1
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
