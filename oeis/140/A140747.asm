; A140747: a(n) is the number of divisors of n that are coprime to the next larger divisor of n.
; Submitted by Aurum
; 0,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,2,1,2,2,2,1,3,1,2,1,2,1,4,1,1,2,2,2,3,1,2,2,3,1,3,1,2,3,2,1,3,1,2,2,2,1,2,2,3,2,2,1,5,1,2,3,1,2,3,1,2,2,4,1,4,1,2,2,2,2,3,1,3,1,2,1,5,2,2,2,2,1,5,2,2,2,2,2,3,1,2,2,2

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    dif $3,$0
    cmp $3,$2
    gcd $4,$0
    cmp $4,1
    add $1,$4
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$1
