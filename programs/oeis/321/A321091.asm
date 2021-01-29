; A321091: Continued fraction expansion of the constant z that satisfies: CF(3*z, n) = CF(z, n) + 10, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; 4,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $2,2
  mov $1,3
  mov $2,$1
  mov $3,7
  mov $2,$0
  cal $0,189706
  sub $0,3
  sub $1,8
  sub $2,1
  add $0,1
  mov $1,$0
  add $1,3
  add $2,2
  mov $4,$2
  sub $2,$0
  sub $3,$3
  pow $4,2
  add $1,1
  sub $0,$3
  add $4,$2
  mov $1,$2
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
add $1,1
