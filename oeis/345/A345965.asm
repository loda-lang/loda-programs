; A345965: a(1) = 1; for n>1, a(n) = phi(n) + a(n/p) where p is the least prime divisor of n.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,5,7,8,9,9,11,9,13,13,13,16,17,15,19,17,19,21,23,17,25,25,27,25,29,21,31,32,31,33,31,27,37,37,37,33,41,31,43,41,37,45,47,33,49,45,49,49,53,45,51,49,55,57,59,37,61,61,55,64,61,51,67,65,67,55

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
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
    mul $5,$2
  lpe
  dif $5,$2
  sub $2,1
  mul $1,$5
  mul $1,$2
  add $1,$5
lpe
mov $0,$1
