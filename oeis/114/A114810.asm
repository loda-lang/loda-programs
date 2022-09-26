; A114810: Number of complex, weakly primitive Dirichlet characters modulo n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,2,4,4,10,2,12,6,8,4,16,4,18,4,12,10,22,4,16,12,12,6,28,8,30,8,20,16,24,4,36,18,24,8,40,12,42,10,16,22,46,8,36,16,32,12,52,12,40,12,36,28,58,8,60,30,24,16,48,20,66,16,44,24,70,8,72,36,32,18,60,24,78,16,36,40,82,12,64,42,56,20,88,16,72,22,60,46,72,16,96,36,40,16

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    cmp $5,0
    sub $5,$4
    sub $6,1
    mul $4,$2
    add $5,$4
    sub $4,$6
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
