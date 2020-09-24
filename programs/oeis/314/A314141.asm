; A314141: Coordination sequence Gal.5.290.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,26,32,37,43,48,53,59,64,70,74,80,85,91,96,101,107,112,118,122,128,133,139,144,149,155,160,166,170,176,181,187,192,197,203,208,214,218,224,229,235,240,245,251,256,262

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $0,$0
  mov $3,4
  mov $4,1
  mov $1,$0
  add $0,$3
  mov $2,4
  div $1,3
  sub $0,3
  add $1,1
  mul $0,$0
  sub $4,1
  add $3,4
  add $0,$0
  add $3,$0
  gcd $1,3
  add $2,1
  add $0,$1
  div $0,3
  lpb $0,1
    mul $1,5
    mul $0,$1
    mul $1,$1
    sub $2,$4
    sub $0,1
    mov $4,$3
  lpe
  sub $2,1
  add $4,$0
  mov $2,7
  sub $4,30
  add $3,1
  sub $2,1
  log $2,8
  pow $2,$3
  add $2,1
  mov $1,$1
  add $1,2
  sub $1,$1
  add $3,1
  mov $4,$4
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
