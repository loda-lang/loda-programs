; A250762: Number of (7+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 29012,67356,121593,191723,277746,379662,497471,631173,780768,946256,1127637,1324911,1538078,1767138,2012091,2272937,2549676,2842308,3150833,3475251,3815562,4171766,4543863,4931853,5335736,5755512,6191181,6642743

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      trn $0,1
      mov $4,3
      add $4,$0
      mov $5,27
      mul $5,$4
      mul $5,81
      sub $5,1
      mov $1,$5
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    mul $1,3
    add $1,9332
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
