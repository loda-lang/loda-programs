; A252736: a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,1,0,2,1,1,0,2,0,1,1,3,0,2,0,2,1,1,0,3,1,1,2,2,0,2,0,4,1,1,1,3,0,1,1,3,0,2,0,2,2,1,0,4,1,2,1,2,0,3,1,3,1,1,0,3,0,1,2,5,1,2,0,2,1,2,0,4,0,1,2,2,1,2,0,4

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    mul $1,3
    add $2,1
    sub $3,$1
  lpe
  add $4,1
  dif $0,$2
  max $0,$2
lpe
mov $0,$4
