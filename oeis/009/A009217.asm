; A009217: E.g.f. exp(sin(x)^2) (even powers only).
; Submitted by Iceocld
; 1,2,4,-88,-1136,46112,1098304,-103251328,-1963486976,585781985792,-5685626878976,-6083058037577728,447306486332821504,87514624808197824512,-19369074730552627675136

mov $8,$0
equ $8,0
mov $1,$0
lpb $1
  mov $2,$1
  add $2,$0
  mov $3,1
  mov $4,1
  fac $4,$1
  mov $7,0
  add $2,1
  lpb $2
    sub $2,1
    mov $5,$2
    sub $5,$1
    pow $5,2
    mov $6,$1
    mul $6,2
    bin $6,$2
    pow $5,$0
    mul $5,$6
    mul $5,$3
    add $7,$5
    mul $3,-1
  lpe
  mov $5,$0
  sub $5,$1
  mov $6,4
  pow $6,$5
  mul $7,$6
  div $7,$4
  add $8,$7
  sub $1,1
lpe
mov $0,$8
