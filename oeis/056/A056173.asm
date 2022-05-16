; A056173: Number of unitary prime divisors of central binomial coefficient C(n, floor(n/2)) (A001405).
; Submitted by [AF] Kalianthys
; 0,1,1,2,2,1,2,3,2,1,4,3,3,3,3,4,5,4,5,4,5,5,6,5,4,4,3,3,5,5,6,7,7,6,8,7,7,7,9,8,9,9,9,9,6,6,8,7,7,7,7,7,8,8,11,11,12,12,11,11,11,11,10,11,13,12,13,12,12,12,14,13,13,13,13,13,11,11,14,13,12,12,14,14,13,13,13,13,15,15,14,14,14,14,15,14,15,15,16,16

add $0,1
mov $1,$0
div $1,2
mov $2,2
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  cmp $5,3
  add $6,$5
lpe
mov $0,$6
