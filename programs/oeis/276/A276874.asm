; A276874: Sums-complement of the Beatty sequence for sqrt(8).
; 1,4,7,10,13,18,21,24,27,30,35,38,41,44,47,52,55,58,61,64,69,72,75,78,81,86,89,92,95,100,103,106,109,112,117,120,123,126,129,134,137,140,143,146,151,154,157,160,163,168,171,174,177,180,185,188,191,194

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $1,$0
    sub $1,3
    mov $2,2
    add $9,1
    lpb $0,1
      div $0,$2
      add $0,12
      add $1,$9
      sub $2,1
    lpe
    add $2,$1
    add $1,3
    div $1,5
    add $2,2
    add $2,$1
    sub $2,1
    mov $1,$2
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  mul $1,2
  add $1,1
  add $16,$1
lpe
mov $1,$16
