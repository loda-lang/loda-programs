; A140748: a(n) is the number of divisors of n that are not coprime to the next larger divisor of n.
; Submitted by dthonon
; 0,0,0,1,0,1,0,2,1,1,0,2,0,1,1,3,0,3,0,3,1,1,0,4,1,1,2,3,0,3,0,4,1,1,1,5,0,1,1,4,0,4,0,3,2,1,0,6,1,3,1,3,0,5,1,4,1,1,0,6,0,1,2,5,1,4,0,3,1,3,0,7,0,1,3,3,1,4,0,6,3,1,0,6,1,1,1,5,0,6,1,3,1,1,1,8,0,3,3,6

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
    cmp $4,0
    add $1,$4
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$1
