; A263828: The number c_{P c pi_1(B_1)}(n) of the first amphicosm n-coverings over the first amphicosm.
; Submitted by Simon Strandgaard
; 1,4,5,10,7,20,9,22,18,28,13,50,15,36,35,46,19,72,21,70,45,52,25,110,38,60,58,90,31,140,33,94,65,76,63,180,39,84,75,154,43,180,45,130,126,100,49,230,66,152,95,150,55,232,91,198,105,124,61,350,63,132,162,190,105,260,69,190,125,252,73,396,75,156,190,210,117,300,81,322

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    mov $6,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    pow $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
