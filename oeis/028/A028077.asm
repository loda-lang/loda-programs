; A028077: Expansion of 1/((1-3x)(1-6x)(1-7x)(1-11x)).
; Submitted by Jon Maiga
; 1,27,472,6822,88963,1091349,12886714,148484664,1683799645,18895210191,210582084076,2336271745626,25842423980647,285296827032153,3145632963614158,34654478019199308,381572508324065569

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,11
  sub $2,1
  sub $0,$2
  seq $0,17931 ; Expansion of 1/((1-3x)(1-6x)(1-7x)).
  add $1,$0
lpe
mov $0,$1
