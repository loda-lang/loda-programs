; A102110: Iterations during which LQTL cellular automaton passes through the origin. Iteration 4 8 32 64 416 and 832 result in completed Barbour-Chapman squares (see A094867).
; Submitted by [AF>Libristes] Dudumomo
; 4,8,12,28,32,36,40,56,60,64,68,72,76,116,120,136,140,144

mov $7,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $1,0
  mov $2,2
  mov $5,$0
  add $0,1
  lpb $0
    sub $2,$0
    mov $3,$0
    mov $0,$5
    lpb $3
      mov $8,$2
      cmp $8,0
      add $2,$8
      mov $1,$5
      mod $1,$2
      mul $1,3
      add $2,1
      div $2,2
      sub $3,$1
    lpe
    dif $0,$2
  lpe
  mov $0,$1
  mul $0,4
  add $0,4
  add $6,$0
lpe
mov $0,$6
