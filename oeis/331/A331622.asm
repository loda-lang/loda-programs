; A331622: a(n) is the number of k such that k and n-k are both composite.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,1,0,2,0,3,2,4,2,5,2,7,4,7,4,8,4,11,6,10,6,11,8,15,10,13,10,16,10,19,12,16,14,19,14,23,16,21,16,22,16,27,18,25,18,25,20,31,22,27,22,30,24,37,26,30,26,35,26,39,28,33,30,39,30,43,32,40,32,41,32,47,34,43,36,44,36,53,38,46,38,47,40,59,42,49,42,52,44,59,46,53,48,59

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    max $4,6
    mov $7,$4
    div $7,2
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
