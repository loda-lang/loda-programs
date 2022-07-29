; A277698: a(n) = Least unitary prime divisor of n or 1 if no such prime-divisor exists.
; Submitted by Ragnarsdad
; 1,2,3,1,5,2,7,1,1,2,11,3,13,2,3,1,17,2,19,5,3,2,23,3,1,2,1,7,29,2,31,1,3,2,5,1,37,2,3,5,41,2,43,11,5,2,47,3,1,2,3,13,53,2,5,7,3,2,59,3,61,2,7,1,5,2,67,17,3,2,71,1,73,2,3,19,7,2,79,5,1,2,83,3,5,2,3,11,89,2,7,23,3,2,5,3,97,2,11,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $26,$2
    cmp $26,0
    add $2,$26
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
  mov $3,$2
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  mul $5,$2
  lpb $3,4
    mul $1,$5
    sub $2,9
    mov $3,$1
    mov $4,0
  lpe
lpe
mov $0,$1
