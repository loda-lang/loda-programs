; A323076: Number of iterations of map x -> 1+(x-(largest divisor d < x)), starting from x=n, needed to reach a fixed point, which is always either a prime or 1.
; 0,0,0,1,0,2,0,1,1,3,0,1,0,2,1,2,0,4,0,1,2,2,0,1,3,3,1,2,0,3,0,1,1,5,1,1,0,2,2,3,0,3,0,1,1,2,0,4,1,4,2,2,0,3,2,1,3,4,0,1,0,2,1,2,1,6,0,2,1,2,0,1,0,3,3,3,1,4,0,1,3,4,0,1,2,2,1,2,0,3,1,1,2,5,2,2,0,5,1,3,0,3,0,1,1

mov $44,$0
mov $46,2
lpb $46,1
  clr $0,44
  sub $46,1
  mov $0,$44
  add $0,$46
  sub $0,1
  mov $41,$0
  mov $43,$0
  add $43,1
  lpb $43,1
    clr $0,41
    sub $43,1
    mov $0,$41
    sub $0,$43
    add $1,10
    lpb $0,1
      mov $1,$0
      cal $1,75727
      mov $3,$0
      mov $26,$3
      cmp $26,0
      add $3,$26
      div $1,$3
      mov $1,7
      mov $3,4
      add $4,1
      mov $3,$3
      mov $4,$3
      mul $3,127968
      add $1,$3
      mov $5,$4
      cal $0,60681
      trn $3,1
      add $3,$0
      mul $0,2
      add $2,$1
      lpb $1,40
        mov $1,1
        div $0,2
        mov $5,2
        sub $0,0
        mov $3,$5
      lpe
      gcd $5,2
      sub $5,$5
      add $1,2
    lpe
    mov $1,$2
    div $1,511879
    add $42,$1
  lpe
  mov $1,$42
  mov $47,$46
  lpb $47,1
    mov $45,$1
    sub $47,1
  lpe
lpe
lpb $44,1
  sub $45,$1
  mov $44,0
lpe
mov $1,$45
