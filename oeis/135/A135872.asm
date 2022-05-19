; A135872: Multiply the positive integers which are coprime to n in order (starting at 1). a(n) is the smallest such partial product that is >= n.
; Submitted by Skillz
; 1,3,8,15,6,35,24,15,40,21,24,35,24,15,56,105,24,35,24,21,40,105,24,35,144,105,40,135,120,77,120,105,40,105,144,385,120,105,40,189,120,55,120,105,56,105,120,385,120,189,280,105,120,385,144,135,280,105,120

mov $1,1
add $1,$0
mov $2,1
mov $5,2
lpb $0
  mov $3,$2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  mul $5,$2
  div $0,$2
lpe
mov $0,$5
div $0,2
