; A278083: a(n) is 1/6 of the number of primitive integral quadruples with sum = 2*m and sum of squares = 2*m^2, where m = 2*n-1.
; Submitted by Gunnar Hjern
; 1,4,4,8,12,12,12,16,16,20,32,24,20,36,28,32,48,32,36,48,40,44,48,48,56,64,52,48,80,60,60,96,48,68,96,72,72,80,96,80,108,84,64,112,88,96,128,80,96,144,100,104,128,108,108,144,112,96,144,128,132,160,100,128,176,132,160,144,136,140,192,144,112,224,148,152,192,128,156,208

mov $1,11
mov $2,2
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $7,$3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,0
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    bin $6,$7
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
