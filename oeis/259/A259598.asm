; A259598: Number of representations of n as u(h) + v(k), where u = A000201 (lower Wythoff numbers), v = A001950 (upper Wythoff numbers), h>=1, k>=1.
; Submitted by Kotenok2000
; 0,0,1,0,1,2,0,3,1,2,4,0,4,4,1,6,2,4,7,0,8,4,4,9,1,8,8,2,11,4,7,12,0,12,9,4,14,4,10,14,1,16,8,8,17,2,15,14,4,19,7,12,20,0,21,12,9,22,4,18,19,4,24,10,14,25,1,24,18,8,27,8,19,26,2,29,15

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
    cmp $7,2
    cmp $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
