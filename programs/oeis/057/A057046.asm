; A057046: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057046(n)=i(2^n).
; 1,1,1,2,1,4,9,8,3,16,34,32,1,64,94,128,195,256,418,512,948,1024,2344,2048,688,4096,8544,8192,22591,16384,20854,32768

mov $1,9
sub $0,1
mov $3,2
add $0,1
pow $3,$0
mov $6,480
mov $8,$0
mov $7,$0
mov $0,7
add $7,$6
mov $4,$1
sub $4,1
mov $8,1
mov $2,1
mul $8,$3
mov $8,10
add $6,$3
mov $8,$3
lpb $3,1
  mul $4,2
  lpb $8,1
    mov $5,$7
    mov $0,$5
    mov $7,$2
    div $1,4
    add $0,6
    mov $7,$6
    add $6,7
    add $3,1
    lpb $4,1
      sub $2,1
      add $4,$8
      mov $5,1
      mov $8,$4
      sub $3,$7
      mov $7,4
      add $0,1
      mov $5,$5
      mov $0,$6
      mov $2,8
      lpb $2,1
        mul $7,17
        mov $4,$1
        mov $6,14
        mov $1,1
        clr $8,3
        mul $8,$6
        mov $7,1
        sub $4,4
        sub $0,1
      lpe
      div $3,$6
      add $2,1
      mov $6,$3
      add $0,$5
      mov $2,$1
      mov $5,$8
      sub $2,2
    lpe
    add $5,$8
    mov $3,$8
    log $7,6
    add $4,1
    add $2,1
    sub $8,$2
  lpe
lpe
div $0,2
lpb $0,1
  mov $2,1
  add $3,$8
  lpb $7,5
    mul $3,2
    sub $3,$2
    sub $5,5
  lpe
  sub $7,5
lpe
mov $1,$0
add $8,1
mov $1,$3
sub $1,2
add $1,1
