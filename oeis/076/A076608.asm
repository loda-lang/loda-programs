; A076608: Number of nonprimes k < n such that also n-k is not a prime.
; Submitted by Science United
; 0,1,0,0,2,0,2,1,2,4,2,3,4,4,4,7,4,7,6,7,6,10,6,11,8,12,8,13,10,15,12,13,12,18,12,21,14,16,16,21,16,23,18,21,18,24,18,27,20,27,20,27,22,31,24,29,24,32,26,37,28,30,28,37,28,41,30,33,32,41,32,43,34,40,34,43,34,49,36,43,38,46,38,53,40,48,40,49,42,59,44,51,44,54,46,61,48,53,50,61

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
    mov $7,$4
    div $7,2
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
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
