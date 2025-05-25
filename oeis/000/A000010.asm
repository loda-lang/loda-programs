; A000010: Euler totient function phi(n): count numbers <= n and prime to n.
; Submitted by Science United
; 1,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,28,8,30,16,20,16,24,12,36,18,24,16,40,12,42,20,24,22,46,16,42,20,32,24,52,18,40,24,36,28,58,16,60,30,36,32,48,20,66,32,44,24,70,24,72,36,40,36,60,24,78,32

#offset 1

mov $1,$0
mov $2,$0
pow $2,2
mov $4,$2
dif $4,2
mov $5,$4
mov $6,3
lpb $4
  mov $7,$4
  lpb $7
    mov $8,$4
    mod $8,$6
    add $6,2
    sub $7,$8
  lpe
  mov $3,$5
  div $3,$6
  mul $3,-1
  dir $4,$6
  add $5,$3
lpe
mov $2,$5
div $2,$0
sub $0,1
mov $0,$2
mov $1,$2
