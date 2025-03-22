; A371698: Number of partial order-preserving or -reversing transformations of a chain of length n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,9,54,323,1848,10293,56738,312327,1723692,9549785,53121654,296593547,1661423104,9333552509,52565738570,296696569871,1677887732820,9505147063713,53928737011358,306393222740883,1742919983985192,9925790283119429,56584658970159474,322879453747840023

#offset 1

mov $4,$0
mov $5,-2
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mul $2,2
  mul $2,$4
  mov $3,$4
  add $3,$1
  bin $3,$1
  mul $3,2
  add $1,1
  mul $3,$2
  div $3,$1
  sub $5,$2
  add $5,$3
lpe
mov $0,$5
div $0,2
add $0,2
