; A106569: First entry of the vector (M^n)v, where M is the 2 X 2 matrix [[0,4],[1,4]] and v is the column vector [0,1].
; 0,3,15,84,465,2577,14280,79131,438495,2429868,13464825,74613729,413463120,2291156787,12696173295,70354336836,389860204065,2160364030833,11971400766360,66338095924299,367604681920575

mov $3,1
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $4,$0
    mov $2,24
    mov $1,$2
    mov $4,$3
    mul $2,$0
    mov $4,$4
    sub $2,$1
    add $4,4
    mov $0,$4
    sub $3,2
    add $1,$3
  lpe
  mov $2,$2
  sub $0,$2
  mov $0,$3
  add $4,$3
  lpb $5,1
    add $0,$1
    mov $5,$4
  lpe
  add $1,6
  mov $0,$3
  mul $0,3
  lpb $6,1
    mov $6,$4
    div $3,3
  lpe
  add $3,$4
  add $3,$0
  sub $2,1
  mov $0,$0
  mov $4,$0
lpe
mov $3,$1
sub $1,1
mov $2,1
mov $1,$0
div $1,2
mul $1,3
mov $1,$0
div $1,5
mov $1,$0
div $1,4
mov $1,$0
