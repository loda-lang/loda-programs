; A080736: Multiplicative function defined by a(1)=1, a(2)=0, a(2^r) = phi(2^r) (r>1), a(p^r) = phi(p^r) (p odd prime, r>=1), where phi is Euler's function A000010.
; Submitted by [BOINC@Poland]emik
; 1,0,2,2,4,0,6,4,6,0,10,4,12,0,8,8,16,0,18,8,12,0,22,8,20,0,18,12,28,0,30,16,20,0,24,12,36,0,24,16,40,0,42,20,24,0,46,16,42,0,32,24,52,0,40,24,36,0,58,16,60,0,36,32,48,0,66,32,44,0,70,24,72,0,40,36,60,0,78,32

#offset 1

mov $1,1
mov $2,2
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  sub $2,1
  mul $1,$5
  mul $1,$2
  div $1,2
  mul $1,2
lpe
mov $0,$1
