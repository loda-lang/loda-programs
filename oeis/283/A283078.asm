; A283078: a(n) = sigma(7*n).
; Submitted by Christian Krause
; 8,24,32,56,48,96,57,120,104,144,96,224,112,171,192,248,144,312,160,336,228,288,192,480,248,336,320,399,240,576,256,504,384,432,342,728,304,480,448,720,336,684,352,672,624,576,384,992,400,744,576,784,432,960,576,855,640,720,480,1344,496,768,741,1016,672,1152,544,1008,768,1026,576,1560,592,912,992,1120,684,1344,640,1488,968,1008,672,1596,864,1056,960,1440,720,1872,798,1344,1024,1152,960,2016,784,1200,1248,1736

add $0,1
mul $0,7
mov $1,6
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,6
