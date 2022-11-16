; A182932: Generalized Bell numbers, row 3 of A182933.
; Submitted by ChelseaOilman
; 1,13,778,104149,25053583,9566642254,5355754528213,4158610032552331,4298349730542075004,5729540573235706713253,9603970716624058765049701,19831898899231255981742972188,49594487447520772034033468182501

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $0,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
