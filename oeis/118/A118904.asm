; A118904: Perimeters of rectangles with integer sides and diagonal.
; Submitted by Sir Stooper
; 14,28,34,42,46,56,62,68,70,82,84,92,94,98,102,112,124,126,136,138,140,142,146,154,158,164,168,170,178,182,184,186,188,194,196,204,206,210,224,226,230,238,246,248,252,254,266,272,274,276,280,282,284,292,294

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,259829 ; a(n) = (-1)^floor(n/2) * A035185(n).
  div $3,2
  min $3,1
  sub $5,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $6,2
  mul $2,$4
  sub $2,1
  add $1,1
  sub $1,$5
lpe
mov $0,$6
div $0,2
add $0,1
mul $0,2
