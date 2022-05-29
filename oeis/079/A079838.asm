; A079838: a(1) = 1 and then smallest multiple of a(n) which has no nonzero digit in common with a(n).
; Submitted by Christian Krause
; 1,2,4,8,16,32,64,128,640,1280,6400

mov $1,1
add $0,1
lpb $0
  mov $2,0
  mov $3,$0
  lpb $3
    mov $4,$0
    sub $0,1
    mul $2,8
    cmp $4,1
    cmp $4,0
    max $4,$2
    add $2,1
    sub $3,$4
  lpe
  add $2,1
  mul $1,$2
lpe
mov $0,$1
