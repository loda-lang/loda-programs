; A030117: Number of triangles a queen can make (starting anywhere) on an n X n board.
; 0,0,4,28,80,180,332,560,864,1272,1780,2420,3184,4108,5180,6440,7872,9520,11364,13452,15760,18340,21164,24288,27680,31400,35412,39780,44464,49532,54940,60760,66944,73568,80580,88060,95952,104340,113164

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $6,$0
    mov $2,$0
    mov $8,$6
    lpb $0,1
      mov $0,$2
      sub $0,1
      mov $3,$8
      add $1,$3
      mod $1,2
    lpe
    add $1,6
    mov $5,$0
    mul $1,$5
    sub $1,4
    div $1,2
    mul $1,4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
