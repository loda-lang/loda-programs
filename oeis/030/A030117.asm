; A030117: Number of triangles a queen can make (starting anywhere) on an n X n board.
; Submitted by PDW
; 0,0,4,28,80,180,332,560,864,1272,1780,2420,3184,4108,5180,6440,7872,9520,11364,13452,15760,18340,21164,24288,27680,31400,35412,39780,44464,49532,54940,60760,66944,73568,80580,88060,95952,104340,113164

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $7,0
  mov $9,$0
  mov $6,$0
  lpb $6
    sub $6,1
    mov $0,$9
    sub $0,$6
    mov $2,$0
    mov $8,$0
    lpb $0
      mov $0,$2
      sub $0,1
      add $4,$8
      mod $4,2
    lpe
    add $4,6
    mul $4,$0
    trn $4,4
    mul $4,4
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
div $0,2
