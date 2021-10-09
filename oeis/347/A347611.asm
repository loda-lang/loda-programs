; A347611: a(n) is the n-th n-factorial number: a(n) = n!_n.
; Submitted by Jon Maiga
; 1,1,3,52,8925,22661496,1131162092095,1375009641495014400,48378633136349277767794425,57001313848230245122464621625840000

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $3,1
  mul $1,$3
  mul $3,$2
lpe
mov $0,$1
