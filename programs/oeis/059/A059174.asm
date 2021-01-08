; A059174: Maximal number of regions into which 5-space can be divided by n hyper-spheres.
; 1,2,4,8,16,32,64,126,240,438,764,1276,2048,3172,4760,6946,9888,13770,18804,25232,33328,43400,55792,70886,89104,110910,136812,167364,203168,244876,293192,348874,412736,485650,568548,662424,768336,887408,1020832,1169870

mov $27,$0
mov $29,2
lpb $29,1
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  cal $0,115567
  add $3,3
  lpb $2,5
    add $0,2
    lpb $3,1
      lpb $3,1
        mul $0,2
        mov $3,2
        mov $5,3
      lpe
      lpb $5,1
        mov $1,$0
        div $5,8
      lpe
    lpe
  lpe
  sub $1,3
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
