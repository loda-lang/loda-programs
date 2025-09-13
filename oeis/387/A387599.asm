; A387599: Number of ways to tile a strip of length n with squares, dominoes and trominoes, using an equal number of dominoes and trominoes.
; Submitted by Science United
; 1,1,1,1,1,3,7,13,21,31,49,87,163,301,531,909,1557,2723,4861,8731,15589,27607,48733,86271,153531,274221,490079,874825,1560103,2782933,4970479,8889685,15912333,28489827,51010617,91349735,163657705,293360107,526111273

add $0,1
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  sub $0,1
  trn $0,2
  add $1,1
  mov $2,$1
  add $4,$3
lpe
mov $0,$4
