; A088462: a(1)=1, a(n) = ceiling((n - a(a(n-1)))/2).
; 1,1,1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,25,26,26,27,27,28,28,28,29,29,30,30,30,31,31,32,32

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $8,$0
    add $0,1
    mov $2,$0
    mov $3,$2
    mov $3,$2
    lpb $1,1
      add $0,$0
      lpb $2,6
        mov $3,$3
      lpe
      add $2,$3
      mov $3,2
      mov $1,1
      sub $1,$1
      sub $1,$1
    lpe
    mov $1,1
    add $1,$0
    mov $0,$0
    add $2,1
    mov $4,$1
    add $1,$0
    mov $0,$4
    gcd $4,$1
    mov $3,$4
    mul $2,$1
    pow $0,2
    lpb $3,1
      lpb $4,1
        mov $3,$2
        mov $1,0
        mov $1,$4
        sub $4,$3
        sub $4,$2
      lpe
    lpe
    mov $4,$4
    sub $2,1
    lpb $0,1
      sub $0,$1
      add $1,2
    lpe
    sub $1,6
    div $1,2
    add $1,5
    sub $1,1
    mov $9,$8
    mov $10,$9
    mul $10,2
    add $1,$10
    mul $9,$8
    mul $9,$8
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  sub $1,3
  add $16,$1
lpe
mov $1,$16
