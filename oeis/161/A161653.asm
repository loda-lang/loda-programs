; A161653: Number of reduced words of length n in the Weyl group A_40.
; Submitted by Jim1348
; 1,40,819,11439,122549,1073668,8009350,52303783,305103058,1614351753,7841707642,35308785736,148545224987,587774258402,2199717843602,7823584303472,26553558780617,86314483678430,269565581279715

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,40
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
