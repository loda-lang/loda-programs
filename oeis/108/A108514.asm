; A108514: If n is a power of 2, a(n)=n; otherwise a(n) = (p-1)*n/p where p = smallest odd prime divisor of n.
; Submitted by Science United
; 1,2,2,4,4,4,6,8,6,8,10,8,12,12,10,16,16,12,18,16,14,20,22,16,20,24,18,24,28,20,30,32,22,32,28,24,36,36,26,32,40,28,42,40,30,44,46,32,42,40,34,48,52,36,44,48,38,56,58,40,60,60,42,64,52,44,66,64,46,56,70,48,72,72,50,72,66,52,78,64

#offset 1

mov $2,$0
pow $2,2
mov $5,$2
mov $6,3
mov $4,$2
lpb $4
  mov $7,$4
  lpb $7
    mov $1,$4
    mod $1,$6
    add $6,2
    sub $7,$1
  lpe
  mov $3,$5
  div $3,$6
  mul $3,-1
  dir $4,$6
  add $5,$3
  sub $6,$2
lpe
mov $2,$5
div $2,$0
mov $0,$2
