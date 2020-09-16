; A053715: a(n) = n-th triangular number (the sum of the first n integers) in base n.
; 0,1,11,20,22,30,33,40,44,50,55,60,66,70,77,80,88,90,99,100,110,110,121,120,132,130,143,140,154,150,165,160,176,170,187,180,198,190,209,200,220,210,231,220,242,230,253,240,264,250,275,260,286,270,297,280

mov $2,2
add $2,2
add $2,4
mov $2,$0
mov $4,$2
mov $1,$0
lpb $2,1
  mov $3,1
  lpb $4,1
    add $0,$1
    sub $4,$1
    sub $2,1
    mov $0,$4
    sub $1,1
    add $3,10
    mov $4,1
  lpe
  add $4,$2
  sub $3,$2
  mul $3,$1
  trn $0,5
  add $3,$1
  mov $4,1
  lpb $5,1
    mov $5,$1
    mov $2,$2
    mul $3,2
    mov $0,$4
    mov $1,$4
  lpe
  lpb $6,1
    mov $1,2
    mov $0,$4
    mov $6,$1
    add $4,1
  lpe
  add $4,1
  sub $2,1
lpe
mul $1,2
mov $1,$3
