; A125816: a(n) = ((1+sqrt(13))^n + (1-sqrt(13))^n)/2.
; 1,1,14,40,248,976,4928,21568,102272,463360,2153984,9868288,45584384,209588224,966189056,4447436800,20489142272,94347526144,434564759552,2001299832832,9217376780288,42450351554560,195509224472576,900422667599872,4146956028870656

mov $4,$0
mov $5,$0
add $5,1
lpb $5,1
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $13,$0
  mov $15,2
  lpb $15,1
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      mov $2,0
      mov $3,0
      mov $8,2
      lpb $0,1
        sub $0,1
        mov $1,$3
        mov $3,$2
        mul $3,6
        add $8,$1
        mul $8,2
        mov $2,$8
      lpe
      mov $1,$2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    mov $6,$15
    lpb $6,1
      sub $6,1
      mov $14,$1
    lpe
  lpe
  lpb $13,1
    mov $13,0
    sub $14,$1
  lpe
  mov $1,$14
  div $1,4
  add $7,$1
lpe
mov $1,$7
