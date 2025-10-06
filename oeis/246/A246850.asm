; A246850: Even numbers which cannot be represented by the surface area of an n1 X n2 X n3 block.
; Submitted by loader3229
; 2,4,8,12,20,36,44,60,84,116,140,156,204,260,380,420,660,924

#offset 1

mov $2,1
mov $1,$0
pow $1,3
lpb $1
  mov $3,1
  mov $4,$2
  div $4,3
  lpb $4
    mov $5,$4
    lpb $5
      max $5,1
      mov $7,$4
      add $7,$5
      mov $8,$4
      mul $8,$5
      mov $6,$2
      sub $6,$8
      mov $9,$6
      mod $9,$7
      gcd $9,0
      leq $6,0
      add $9,$6
      min $9,1
      mul $3,$9
      sub $5,1
    lpe
    sub $4,1
  lpe
  sub $0,$3
  mov $3,$0
  neq $3,0
  mul $1,$3
  sub $1,1
  add $2,1
lpe
mov $0,$2
mul $0,2
