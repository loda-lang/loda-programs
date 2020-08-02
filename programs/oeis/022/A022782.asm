; A022782: Place where n-th 1 occurs in A023120.
; 1,2,3,5,7,9,12,15,19,23,27,32,37,42,48,54,61,68,75,83,91,99,108,117,127,137,147,158,169,180,192,204,217,230,243,257,271,285,300,315,331,347,363,380,397,415,433,451,470,489,508,528,548,569,590

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    clr $0,17
    sub $19,1
    mov $0,$17
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      add $0,$15
      sub $0,1
      mov $1,$0
      mov $2,$0
      mov $2,$0
      mov $1,$1
      mov $1,$0
      add $2,$2
      mov $4,$1
      sub $4,2
      mov $4,1
      mov $3,6
      sub $2,6
      sub $4,10
      mov $0,$0
      pow $0,2
      mov $3,$0
      mov $3,$1
      mov $2,8
      add $1,5
      mov $1,$2
      add $4,$4
      sub $3,$0
      add $1,$1
      add $4,1
      sub $1,$4
      gcd $4,2
      lpb $0,13
        sub $0,$3
        mov $1,$4
        sub $3,$1
        mov $4,$3
        add $3,$4
        add $3,8
        sub $3,1
      lpe
      div $2,$2
      sub $2,$2
      sub $0,$0
      mul $2,2
      sub $3,$1
      add $0,5
      mov $1,$4
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      sub $14,$1
      mov $13,0
    lpe
    mov $1,$14
    div $1,7
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
