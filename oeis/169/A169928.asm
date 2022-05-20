; A169928: Values of n >= 7 such that 10*n-122+360/n is an integer.
; Submitted by Skillz
; 8,9,10,12,15,18,20,24,30,36,40,45,60,72,90,120,180,360

mov $2,1
add $0,6
lpb $0
  mul $1,5
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,72
lpe
mov $0,$2
