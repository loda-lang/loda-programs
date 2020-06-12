; A005057: 5^n - 2^n.
; 0,3,21,117,609,3093,15561,77997,390369,1952613,9764601,48826077,244136529,1220694933,6103499241,30517545357,152587825089,762939322053,3814697003481,19073485803837,95367430592049,476837156105973,2384185786821321,11920928946689517

mov $2,6
add $2,1
mov $4,7
div $4,$4
mov $7,$0
add $4,$4
lpb $1,2
  div $4,$2
  mov $1,2
  add $1,$1
  mov $1,2
  add $2,$0
  mov $2,7
  mov $4,$2
  mov $4,$1
  mov $8,$1
  mov $6,$0
lpe
sub $1,5
lpb $8,3
  pow $6,$6
  mov $7,$4
  lpb $1,7
    mov $3,$0
    mov $0,$6
    add $0,$1
    mov $1,$3
    add $8,1
    add $4,8
    div $0,$0
    sub $1,8
    mov $5,$1
    mov $8,2
    mov $0,8
    add $4,6
    mov $3,1
    lpb $6,1
      mul $2,3
      mov $6,$7
      add $8,1
      add $3,8
      sub $2,$8
      mov $2,$3
      mov $7,$7
      mov $5,$1
      mov $2,5
    lpe
    mov $0,$3
    lpb $2,8
      sub $0,1
      mov $3,7
    lpe
    sub $3,7
    mul $5,2
    mov $4,$2
    sub $6,$7
    sub $4,$0
    mov $7,$8
    mov $3,$7
    lpb $4,6
      sub $4,1
      add $5,4
    lpe
    mov $6,5
    sub $3,$5
    mul $3,7
    mov $2,$4
    mov $5,$6
  lpe
  add $0,3
  add $4,$7
lpe
lpb $7,8
  mul $3,5
  add $2,$2
  add $3,$2
  add $0,8
  sub $7,1
lpe
sub $2,$3
add $1,1
mov $4,8
add $4,$7
mov $1,$3
div $1,14
mul $1,3
