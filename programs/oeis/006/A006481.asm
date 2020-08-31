; A006481: Euler characteristics of polytopes.
; 1,2,3,4,5,11,21,36,57,127,253,463,793,1717,3433,6436,11441,24311,48621,92379,167961,352717,705433,1352079,2496145,5200301,10400601,20058301,37442161

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $3,2
  mov $1,$2
  sub $0,1
  mov $2,$2
  mov $3,$0
  div $0,4
  mul $0,2
  lpb $2,1
    mov $1,$1
    lpb $4,1
      mov $4,$1
      pow $1,4
    lpe
    mov $4,$0
    mov $1,$3
    lpb $5,1
      add $2,$1
      mov $5,$1
      mul $1,2
    lpe
    lpb $6,1
      mov $4,$0
      mov $3,0
      add $2,2
      add $4,3
      bin $2,$3
      sub $1,1
      add $4,3
      mov $1,$2
      sub $4,1
      mov $6,$1
      sub $0,$3
    lpe
    sub $2,$4
    sub $2,1
  lpe
  bin $1,$4
  trn $1,1
  add $1,1
  add $8,$1
lpe
mov $1,$8
