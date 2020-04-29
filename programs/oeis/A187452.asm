; A187452: Number of right isosceles triangles that can be formed from the n^2 points of n X n grid of points (or geoboard).
; 0,4,28,96,244,516,968,1664,2680,4100,6020,8544,11788,15876,20944,27136,34608,43524,54060,66400,80740,97284,116248,137856,162344,189956,220948,255584,294140,336900,384160,436224,493408,556036,624444,698976,779988,867844

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $1,2
    mov $4,2
    mov $3,2
    mul $1,2
    add $1,1
    mov $2,1
    lpb $3,6
      div $4,2
      fac $2
      mov $5,4
      gcd $5,$0
      mov $6,6
      mov $7,6
      mov $3,3
      div $3,2
      mov $8,8
      div $1,8
      div $1,3
      gcd $6,5
      mul $8,$1
      mul $4,3
      pow $0,2
      mul $6,4
      mov $4,$7
      add $3,6
      add $5,4
      mov $1,$0
      mul $1,5
      pow $4,$4
      sub $0,$2
      div $8,5
      pow $3,7
      add $3,3
      div $7,2
      lpb $4,6
        mod $3,8
        div $7,3
        mov $4,$3
        div $1,2
        lpb $2,1
          pow $4,$7
          sub $3,$8
          sub $2,$5
        lpe
        mul $1,2
        sub $6,4
        div $2,5
        sub $3,6
        add $0,$4
        pow $7,2
        lpb $4,6
          pow $2,2
          div $4,2
          gcd $5,2
          pow $7,2
          mov $0,$4
        lpe
      lpe
      add $5,2
    lpe
    add $5,6
    pow $8,5
    add $6,4
    add $7,1
    pow $7,$3
    lpb $6,4
      sub $2,$1
      div $7,5
      lpb $1,1
        mul $8,2
        mod $2,8
        sub $2,$2
        mov $7,4
      lpe
      mul $5,2
    lpe
    sub $7,5
    mov $7,$0
    sub $4,4
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
