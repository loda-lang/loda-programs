; A028186: Expansion of 1/((1-5x)(1-7x)(1-9x)(1-12x)).
; Submitted by joe carnivore
; 1,33,694,11898,181747,2582715,34981048,458355876,5866720453,73835049717,917894484442,11308397377134,138391574753719,1685252212876239,20446364918965276,247382964478976472

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $5,12
  pow $5,$0
  mul $5,2
  mov $6,9
  pow $6,$0
  mul $6,5
  mov $4,7
  pow $4,$0
  mul $4,3
  sub $5,$6
  add $5,$4
  div $5,30
  mul $1,5
  add $1,$5
lpe
mov $0,$1
