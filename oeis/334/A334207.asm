; A334207: Number of ways to write 2n as the sum of two nonprime positive integers.
; Submitted by fzs600
; 1,0,0,1,2,2,2,4,4,4,5,6,6,7,8,7,9,11,8,11,12,11,12,14,14,14,16,15,16,19,15,19,21,17,21,22,20,22,25,22,23,27,24,25,30,26,27,31,27,31,33,30,31,34,32,34,37,34,34,42,34,37,43,36,41,43,40,41,44,43,44,49,44,45,52,44,49,53,46,51,54,49,50,58,55,53,58,55,55,63,55,58,64,57,61,64,59,63,67,62

mov $2,$0
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
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
