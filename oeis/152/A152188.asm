; A152188: a(0) = 0, a(n) is the number of divisors of n that are greater than a(n-1).
; Submitted by Science United
; 0,1,1,1,2,1,3,1,3,1,3,1,5,1,3,2,3,1,5,1,5,2,2,1,7,1,3,2,4,1,7,1,5,2,2,3,6,1,3,2,6,1,7,1,5,3,2,1,9,1,5,2,4,1,7,2,6,2,2,1,11,1,3,4,4,3,5,1,5,2,6,1,11,1,3,4,3,3,5,1,9,2,2,1,11,2,2,3,6,1,11,2,4,2,2,3,9,1,5,4

mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,1
    add $1,$10
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,$$9
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
