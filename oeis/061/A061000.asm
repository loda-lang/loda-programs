; A061000: x.v where x = first n terms of A060999, v = [1,8,27,...,n^3].
; Submitted by [SG]KidDoesCrunch
; 0,8,89,537,2287,7471,20505,49689,108738,219738,416726,748502,1284570,2121490,3387115,5250795,7933293,11712429,16938987,24050987,33580556,46177140,62626924,83860588,110985588,145311516,188358237,241899165

mov $3,1
mov $4,1
add $0,1
lpb $0
  add $2,$3
  lpb $2
    sub $2,3
    add $1,$3
  lpe
  add $4,1
  sub $0,1
  mov $3,$4
  pow $3,2
  mul $3,$4
lpe
mov $0,$1
div $0,3
