; A194111: Sum{floor(j*sqrt(7) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(7).
; 2,7,14,24,37,52,70,91,114,140,169,200,234,271,310,352,396,443,493,545,600,658,718,781,847,915,986,1060,1136,1215,1297,1381,1468,1557,1649,1744,1841,1941,2044,2149,2257,2368,2481,2597,2716,2837,2961

mov $18,$0
mov $20,$0
add $20,1
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      sub $13,1
      add $0,$13
      mov $6,$0
      sub $0,1
      mul $6,22
      sub $6,1
      div $6,34
      mov $1,$6
      mov $14,$13
      lpb $14
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    add $1,2
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
