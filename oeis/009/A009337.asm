; A009337: Expansion of e.g.f.: log(1+sin(x))/exp(x).
; Submitted by damotbe
; 0,1,-3,7,-16,40,-117,411,-1720,8384,-46561,289595,-1991504,14993108,-122595085,1081616659,-10239597968,103522029312,-1113074512289,12681693805203,-152613117638712,1934275341388596,-25753344727083773

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,$1
  mov $0,$2
  sub $0,$4
  mov $1,-1
  bin $1,$0
  max $4,1
  seq $0,667 ; Boustrophedon transform of all-1's sequence.
  mul $1,$0
  sub $1,$3
lpe
mov $0,$1
