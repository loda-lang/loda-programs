; A035821: Coordination sequence for lattice D*_72 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w3)
; 1,144,10368,497712,17922816,516475728,12407366016,255606154992,4610216314368,73962265817104,1068744800817792,14051355610010544,169506887987474688,1889504367838959312,19580193687475702656

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,88
  sub $4,16
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
