; A009348: Expansion of e.g.f.: log(1+sinh(tan(x))).
; Submitted by BrandyNOW
; 0,1,-1,5,-18,121,-792,7013,-66640,752785,-9320704,129763589,-1972346112,32812992265,-590188526592,11441858264741,-237543276488704,5261501926546081,-123809000924250112,3084889329990554117

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,20
    mov $7,$4
    fac $7,2
    mul $7,$$6
    add $7,$$5
    mov $8,$$5
    mov $9,$5
    equ $9,19
    add $8,$9
    min $8,1
    add $5,1
    mul $7,$8
    add $$5,$7
    sub $4,1
  lpe
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,19
    mul $$5,$8
    bxo $8,1
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,3704 ; Expansion of log(1+sinh(x)).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
