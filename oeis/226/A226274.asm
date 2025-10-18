; A226274: Position of 1/n in the ordering of the rationals given by application of the map t -> (1+t,-1/t), cf. A226130.
; Submitted by loader3229
; 1,9,31,100,317,1000,3150,9918,31223,98289,309406,973981,3065996,9651448,30381786,95638797,301061279,947710512,2983297009,9391117780,29562290606,93059106094,292940670339,922147653681,2902827709802,9137808548505,28764898718296,90548996937472

#offset 1

mov $1,1
mov $2,9
mov $3,31
mov $4,100
mov $5,317
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,4
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,-7
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
