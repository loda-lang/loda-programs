; A109501: Number of closed walks of length n on the complete graph on 7 nodes from a given node.
; 1,0,6,30,186,1110,6666,39990,239946,1439670,8638026,51828150,310968906,1865813430,11194880586,67169283510,403015701066,2418094206390,14508565238346,87051391430070,522308348580426,3133850091482550

mov $3,$0
mov $4,2
lpb $4,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $1,6
  pow $1,$0
  div $1,7
  mul $1,6
  add $1,5
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $3,1
  mov $3,0
  sub $5,$1
lpe
mov $1,$5
div $1,5
