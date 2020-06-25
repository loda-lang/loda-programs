; A160050: Numerator of the Harary number for the star graph s_n.
; 0,1,5,9,7,10,27,35,22,27,65,77,45,52,119,135,76,85,189,209,115,126,275,299,162,175,377,405,217,232,495,527,280,297,629,665,351,370,779,819,430,451,945,989,517,540,1127,1175,612,637,1325,1377,715,742,1539

mov $6,1
mov $2,$0
mov $5,0
lpb $2,1
  mov $3,$6
  lpb $4,1
    cmp $6,$6
    add $5,9
    mov $1,$6
    add $6,$0
    add $5,7
    mov $4,$2
    mov $6,$6
    sub $4,$5
    mov $6,$5
    add $4,$4
    sub $1,$0
    mul $3,2
    add $2,2
    mov $0,1
    pow $6,7
    add $5,$1
  lpe
  mov $6,1
  mov $0,3
  add $1,$2
  add $6,$6
  lpb $5,1
    sub $0,1
    sub $0,1
    mov $6,$2
    pow $2,$4
    mov $6,8
    add $1,10
    add $0,$4
    sub $6,1
    sub $5,$5
    mov $0,$0
    add $4,5
  lpe
  mov $3,$1
  mul $4,$6
  add $1,1
  lpb $6,1
    mov $2,1
    fac $4
    add $6,$2
    add $3,1
    mul $3,3
    div $4,12
    add $6,1
    mov $5,0
    add $6,1
    sub $6,$5
    mov $0,2
  lpe
  gcd $3,2
  sub $2,1
lpe
mul $3,$1
mov $1,$3
div $1,2
