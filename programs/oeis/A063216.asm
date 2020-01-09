; A063216: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 49 ).
; 1,8,14,22,28,35,42,49,55,63,69,76,83,90,96,104,110,117,124,131,137,145,151,158,165,172,178,186,192,199,206,213,219,227,233,240,247,254,260,268,274,281,288,295,301,309,315,322,329,336

mov $5,$0
mov $4,$0
mov $1,1
mov $2,$0
mov $0,1
mov $3,1
lpb $2,1
  lpb $4,1
    add $2,3
    sub $4,$3
    sub $4,1
  lpe
  add $0,$2
  lpb $0,1
    mov $3,4
    add $4,1
    add $0,$1
    sub $0,$3
  lpe
  mov $2,$1
  mov $1,$4
  sub $2,1
lpe
lpb $5,1
  add $1,6
  sub $5,1
lpe
