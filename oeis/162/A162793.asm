; A162793: Number of toothpicks added to the toothpick structure A139250 at the n-th odd round.
; Submitted by GolfSierra
; 1,4,4,12,4,12,16,32,4,12,16,32,16,36,60,80,4,12,16,32,16,36,60,80,16,36,60,84,60,112,208,192,4,12,16,32,16,36,60,80,16,36,60,84,60,112,208,192,16,36,60,84,60,112,208,196,60,112,208,224,212,364,672,448,4,12,16,32,16

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,152968 ; a(n) = A139251(n+1)/2.
  mul $0,2
  mul $1,2
  mov $2,$0
  sub $2,1
lpe
min $1,1
mul $1,$2
mov $0,$1
add $0,1
