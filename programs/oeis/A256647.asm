; A256647: 27-gonal pyramidal numbers: a(n) = n*(n+1)*(25*n-22)/6.
; 0,1,28,106,260,515,896,1428,2136,3045,4180,5566,7228,9191,11480,14120,17136,20553,24396,28690,33460,38731,44528,50876,57800,65325,73476,82278,91756,101935,112840,124496,136928,150161,164220,179130,194916,211603,229216

mov $16,$0
mov $18,$0
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $10,$0
    mov $12,$0
    lpb $12,1
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $5,$0
      mov $1,$5
      lpb $0,1
        mov $7,6
        add $4,$0
        mov $1,$7
        add $1,9
        div $1,3
        gcd $8,5
        gcd $8,$4
        div $0,8
        add $0,$8
      lpe
      pow $1,2
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
