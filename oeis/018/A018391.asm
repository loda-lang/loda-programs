; A018391: Divisors of 320.
; Submitted by Cruncher Pete
; 1,2,4,5,8,10,16,20,32,40,64,80,160,320

mov $2,1
lpb $0
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
  mov $1,160
lpe
mov $0,$2
