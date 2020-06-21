; A073121: a(n) = r*a(ceiling(n/2)) + s*a(floor(n/2)) with a(1)=1 and (r,s)=(2,2).
; 1,4,10,16,28,40,52,64,88,112,136,160,184,208,232,256,304,352,400,448,496,544,592,640,688,736,784,832,880,928,976,1024,1120,1216,1312,1408,1504,1600,1696,1792,1888,1984,2080,2176,2272,2368,2464,2560,2656,2752

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $5,$2
  mov $3,1
  mov $2,$0
  lpb $2,1
    mov $4,$2
    mov $0,1
    gcd $0,6
    sub $3,1
    mov $2,7
    mov $6,2
    mov $6,$0
    mov $3,2
    lpb $4,1
      mov $3,$6
      sub $4,$3
      mov $1,1
      mov $5,2
      mov $0,$2
      sub $5,3
      mov $2,843
      add $0,$1
      mul $6,2
    lpe
    sub $0,$2
    mov $2,$3
    lpb $5,1
      mov $5,$0
      mul $4,$4
      sub $5,$3
      mov $3,1
      mul $4,$1
      mov $0,$0
    lpe
    mov $4,$1
    add $2,$6
    lpb $6,1
      mov $0,$4
      sub $6,$3
      add $4,$4
      mov $3,1
    lpe
    sub $3,10
    sub $3,12
    mul $0,4
    mov $4,2
    mov $1,4
    mov $1,1
    add $5,1
    mov $3,$0
    mov $1,$5
    mov $3,$2
    sub $2,$0
    sub $2,2
    sub $4,1
    add $1,5
    mul $6,$0
    sub $2,1
    sub $4,$6
  lpe
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
