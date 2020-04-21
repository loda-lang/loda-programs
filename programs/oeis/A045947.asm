; A045947: Triangles in open triangular matchstick arrangement (triangle minus one side) of side n.
; 0,0,2,7,17,33,57,90,134,190,260,345,447,567,707,868,1052,1260,1494,1755,2045,2365,2717,3102,3522,3978,4472,5005,5579,6195,6855,7560,8312,9112,9962,10863,11817,12825,13889,15010,16190,17430,18732,20097,21527

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
    mul $0,3
    mov $2,$0
    mov $1,$2
    div $1,2
    sub $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
