; A041182: Numerators of continued fraction convergents to sqrt(102).
; Submitted by Jon Maiga
; 10,101,2030,20401,410050,4120901,82828070,832401601,16730860090,168141002501,3379550910110,33963650103601,682652552982130,6860489179924901,137892436151480150,1385784850694726401,27853589450046008170,279921679351154808101,5626287176473142170190,56542793444082576510001,1136482156058124672370210,11421364354025329300212101,229563769236564710676612230,2307059056719672436066334401,46370744903630013432003300250,466014508093019806756099336901,9366660906764026148553990038270

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,10
  add $3,$2
lpe
mov $0,$3
