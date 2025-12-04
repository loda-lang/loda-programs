; A208654: Number of palindromic paths through the subset array of {1,2,...,n}; see Comments.
; Submitted by Science United
; 1,2,18,144,12000,540000,388962000,108425318400,650403212820480,1175952237465600000,57409367332363200000000,691636564481660937216000000,270540272566435932512004833280000

#offset 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,2
  div $2,-1
  bin $2,$0
  mov $3,$4
  sub $3,$0
  bin $3,$1
  mul $3,$2
  mov $6,$5
  add $1,1
  add $4,1
  mul $4,-1
  mul $5,$3
lpe
mov $0,$6
