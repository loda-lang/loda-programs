; A326244: Number of labeled n-vertex simple graphs without crossing or nesting edges.
; Submitted by Jamie Morken(s1)
; 1,1,2,8,36,160,704,3088,13536,59328,260032,1139712

mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$1
  add $4,$2
  add $3,$4
  add $1,$3
  mul $2,2
lpe
mov $0,$4
