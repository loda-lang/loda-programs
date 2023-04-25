; A287317: Number of 5-dimensional cubic lattice walks that start and end at origin after 2n steps, free to pass through origin at intermediate stages.
; Submitted by Jon Fox
; 1,10,270,10900,551950,32232060,2070891900,142317232200,10277494548750,770878551371500,59577647564312020,4717432065143561400,381091087190569291900,31308955091335405435000,2609450031306515140215000,220199552765301571338488400

mov $1,$0
mul $0,2
bin $0,$1
mov $3,$1
mov $5,$1
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  sub $1,$5
  mov $2,$1
  add $2,$5
  bin $2,$1
  pow $2,2
  seq $1,2895 ; Domb numbers: number of 2n-step polygons on diamond lattice.
  mul $2,$1
  add $4,$2
lpe
mul $0,$4
