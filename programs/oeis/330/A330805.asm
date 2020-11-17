; A330805: Number of squares and rectangles in the interior of the square with vertices (n,0), (0,n), (-n,0) and (0,-n) in a square (x,y)-grid.
; 0,9,51,166,410,855,1589,2716,4356,6645,9735,13794,19006,25571,33705,43640,55624,69921,86811,106590,129570,156079,186461,221076,260300,304525,354159,409626,471366,539835,615505,698864,790416,890681,1000195,1119510,1249194,1389831

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    lpb $0,1
      pow $0,2
      mov $4,$0
      mul $4,8
      sub $4,2
      mul $4,2
      div $2,8
      mov $0,$4
      mov $1,7
      mov $3,$0
      add $1,$3
      add $2,1
      gcd $0,$2
      sub $0,1
    lpe
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
