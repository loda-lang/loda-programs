; A035821: Coordination sequence for lattice D*_72 (with edges defined by l_1 norm = 1).
; Submitted by [SG]KidDoesCrunch
; 1,144,10368,497712,17922816,516475728,12407366016,255606154992,4610216314368,73962265817104,1068744800817792,14051355610010544,169506887987474688,1889504367838959312,19580193687475702656

mov $1,3
fil $1,3
mul $0,2
lpb $0
  sub $0,2
  add $2,$3
  add $3,$2
  add $4,1
  mov $1,$3
  mul $1,48
  div $1,$4
  add $3,$1
  sub $3,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
div $0,3
