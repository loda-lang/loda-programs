; A306810: Inverse binomial transform of the continued fraction expansion of e.
; Submitted by damotbe
; 2,-1,2,-4,7,-8,-2,41,-134,296,-485,512,82,-2107,6562,-13852,21871,-22600,-2186,83105,-255878,531440,-826685,846368,59050,-2952451,9034498,-18600436,28697815,-29229256,-1594322,98848025,-301327046,617003000,-947027861,961376768,43046722

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,3417 ; Continued fraction for e.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
