; A360030: a(n) is the minimum number of equal resistors needed in an electrical network so that n nodes can be selected in this network such that there are n*(n-1)/2 distinct resistances 0 < R < oo between the selected nodes.
; Submitted by vaughan
; 1,3,5,8,10,11,12,14,15,16,18,19,21

#offset 2

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  div $2,3
  add $2,29
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
