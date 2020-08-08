; A113618: a(n) = 1 + 2*n + 3*n^2 + 4*n^3 + 5*n^4 + 6*n^5 + 7*n^6 + 8*n^7.
; 1,36,1793,24604,167481,756836,2620201,7526268,18831569,42374116,87654321,169343516,309160393,538155684,899445401,1451432956,2271560481,3460629668,5147732449,7495831836,10708033241,15034586596,20780659593

mov $7,24
mov $3,$0
mov $4,8
mov $6,2
mul $7,2
mov $8,$0
sub $0,$6
mov $3,$7
lpb $4,1
  mov $1,$7
  mov $2,2
  mov $5,5
  sub $8,$4
  sub $1,3
  lpb $8,1
    mov $3,1
    mov $1,$0
    mul $0,$6
    lpb $3,$7
      add $4,$0
      mov $4,6
      mul $1,$7
      mov $0,$3
      mov $2,$0
      mov $5,$7
      mov $2,$7
      mov $1,1
      mov $5,1
      mov $8,1
      add $1,$4
      mov $1,3
      mov $0,1
      div $3,2
      clr $6,$0
      mov $0,11
      sub $6,9
      add $8,2
      add $8,1
      mov $1,$2
      add $4,$1
      mov $6,$4
      mov $4,$4
      mul $3,16
    lpe
    mov $1,$8
    mov $3,$3
    mov $2,0
    lpb $1,2
      sub $1,1
      add $2,4
    lpe
    mov $3,$4
    mul $7,2
  lpe
  mov $6,1
  sub $0,5
  mul $3,11
  mov $1,$8
  add $8,$2
  mov $3,$5
  mov $2,$3
  mov $5,2
  lpb $0,2
    mov $0,1
    sub $5,22
    add $2,$5
  lpe
  mov $8,19
  mov $6,$8
  mov $2,2
  mul $6,$1
  sub $6,1
  sub $2,$6
lpe
mov $6,$1
mul $3,$2
lpb $4,1
  mul $1,$8
  add $1,$4
  sub $4,1
lpe
add $3,$5
div $5,3
