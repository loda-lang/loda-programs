; A086665: Difference between sum of divisors of n and integer log of n, i.e., A000203(n) - A001414(n).
; Submitted by Christian Krause
; 1,1,1,3,1,7,1,9,7,11,1,21,1,15,16,23,1,31,1,33,22,23,1,51,21,27,31,45,1,62,1,53,34,35,36,81,1,39,40,79,1,84,1,69,67,47,1,113,43,81,52,81,1,109,56,107,58,59,1,156

mov $1,1
add $0,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
  mul $1,$5
  sub $7,$5
  add $7,$1
lpe
mov $0,$7
add $0,1
