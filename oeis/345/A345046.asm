; A345046: If n = Product p(k)^e(k) then a(n) = LCM (p(k)-1)^e(k).
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,2,6,1,4,4,10,2,12,6,4,1,16,4,18,4,6,10,22,2,16,12,8,6,28,4,30,1,10,16,12,4,36,18,12,4,40,6,42,10,4,22,46,2,36,16,16,12,52,8,20,6,18,28,58,4,60,30,12,1,12,10,66,16,22,12,70,4,72,36,16,18,30,12,78,4

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  mov $5,2
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  gcd $3,$1
  div $4,2
  add $4,2
  dif $5,$3
  div $5,$4
  mul $1,$5
lpe
mov $0,$1
