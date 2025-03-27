; A258409: Greatest common divisor of all (d-1)'s, where the d's are the positive divisors of n.
; Submitted by Mumps
; 1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,1,28,1,30,1,2,1,2,1,36,1,2,1,40,1,42,1,2,1,46,1,6,1,2,1,52,1,2,1,2,1,58,1,60,1,2,1,4,1,66,1,2,1,70,1,72,1,2,1,2,1,78,1,2

#offset 2

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  sub $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
    gcd $1,$5
  lpe
lpe
mov $0,$1
