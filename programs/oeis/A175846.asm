; A175846: Partial sums of ceiling(n^2/15).
; 0,1,2,3,5,7,10,14,19,25,32,41,51,63,77,92,110,130,152,177,204,234,267,303,342,384,430,479,532,589,649,714,783,856,934,1016,1103,1195,1292,1394,1501,1614,1732,1856,1986,2121,2263,2411,2565,2726,2893

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $3,2
  mov $7,$3
  mov $6,$7
  mov $2,8
  mov $8,1
  div $2,7
  sub $2,$3
  mov $4,$3
  pow $0,$3
  div $8,8
  mov $8,2
  sub $2,6
  sub $2,$0
  mul $3,3
  mov $1,$8
  div $2,$4
  add $1,$4
  mul $4,2
  div $8,2
  add $3,$4
  add $0,4
  add $1,$0
  div $4,7
  sub $7,$0
  mod $4,$0
  div $1,3
  div $2,2
  mov $0,$7
  mov $5,2
  mov $3,0
  sub $5,$8
  mul $6,$4
  sub $1,$8
  sub $1,$2
  add $4,8
  mov $6,3
  add $1,3
  cmp $2,3
  add $7,$3
  div $7,5
  pow $2,$4
  div $2,$6
  lpb $0,1
    add $5,6
    add $8,$3
    mul $5,$8
    mod $3,4
    mod $2,$6
    mod $0,$5
    mod $2,8
    mul $3,$1
    cmp $0,$5
    add $6,$7
    sub $5,$7
    mul $0,5
    mov $2,8
    mod $0,5
    mov $3,$5
    mod $4,7
    mov $0,$2
    sub $3,7
    div $3,$8
    mov $1,$5
    sub $0,1
    div $8,$5
    fac $7
    add $8,$7
    mov $2,$8
    mul $5,2
    sub $5,1
  lpe
  mov $5,$6
  add $5,6
  add $6,8
  mod $5,$1
  sub $6,1
  div $5,2
  fac $5
  div $1,5
  div $3,$6
  add $10,$1
lpe
mov $1,$10
