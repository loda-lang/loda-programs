; A108514: If n is a power of 2, a(n)=n; otherwise a(n) = (p-1)*n/p where p = smallest odd prime divisor of n.
; Submitted by Austin Lepri
; 1,2,2,4,4,4,6,8,6,8,10,8,12,12,10,16,16,12,18,16,14,20,22,16,20,24,18,24,28,20,30,32,22,32,28,24,36,36,26,32,40,28,42,40,30,44,46,32,42,40,34,48,52,36,44,48,38,56,58,40,60,60,42,64,52,44,66,64,46,56,70,48,72,72,50,72,66,52,78,64

#offset 1

mov $1,$0
mov $2,3
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,2
    add $2,2
    sub $3,$4
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-1
  min $0,0
  add $1,$5
lpe
mov $0,$1
