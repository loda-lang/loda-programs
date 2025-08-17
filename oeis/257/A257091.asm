; A257091: a(n) = log_5 (A256693(n)).
; Submitted by KetamiNO [YouTube]
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,6,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,7,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,59542 ; Beatty sequence for 1 + 1/log(2).
    div $5,2
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
