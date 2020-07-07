; A153229: a(0) = 0, a(1) = 1, and for n>=2, a(n) = (n-1) * a(n-2) + (n-2) * a(n-1).
; 0,1,0,2,4,20,100,620,4420,35900,326980,3301820,36614980,442386620,5784634180,81393657020,1226280710980,19696509177020,335990918918980,6066382786809020

mov $19,$0
mov $21,2
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  add $0,$21
  sub $0,1
  mov $3,2
  mov $1,$3
  mov $3,$0
  mov $2,2
  mov $6,$0
  mov $5,$0
  sub $3,$0
  mov $6,$1
  sub $5,$0
  mov $3,$0
  sub $2,2
  mul $3,$0
  lpb $0,1
    mov $6,9
    mul $1,$3
    sub $3,1
    mov $1,$5
    mov $3,1
    lpb $2,2
      add $1,$2
      bin $6,$0
      sub $5,5
      add $1,1
      add $2,4
      sub $0,2
      lpb $2,3
        lpb $0,1
          div $5,$3
          mov $4,2
          lpb $3,7
            add $3,1
            add $4,$4
            sub $2,2
            add $0,1
            mov $2,$5
            mov $0,1
            add $5,$2
            add $5,1
          lpe
          mov $1,$4
        lpe
        mov $1,2
      lpe
    lpe
    mul $6,$3
    mul $2,$0
    lpb $4,15
      sub $4,1
      add $5,2
    lpe
    cmp $4,$1
    add $2,$4
    mov $5,$4
    sub $0,1
    lpb $0,4
      add $5,$3
      mul $0,$6
      mov $3,1
    lpe
  lpe
  mov $5,1
  add $5,$6
  mov $1,$2
  mov $22,$21
  lpb $22,1
    mov $20,$1
    sub $22,1
  lpe
lpe
lpb $19,1
  sub $20,$1
  mov $19,0
lpe
mov $1,$20
