; A065333: Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
; Submitted by Christian Krause
; 1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

add $0,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    bin $0,$2
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$4
