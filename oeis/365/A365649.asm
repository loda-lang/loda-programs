; A365649: Dirichlet convolution of sigma with Dedekind psi function.
; Submitted by 7kuskus
; 1,6,8,22,12,48,16,66,41,72,24,176,28,96,96,178,36,246,40,264,128,144,48,528,97,168,176,352,60,576,64,450,192,216,192,902,76,240,224,792,84,768,88,528,492,288,96,1424,177,582,288,616,108,1056,288,1056,320

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
