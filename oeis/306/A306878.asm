; A306878: Number of 0 < k < n such that n-k and n+k are both nonprimes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,2,1,2,3,3,3,5,5,6,6,7,6,9,10,8,10,11,10,12,13,13,13,15,14,16,18,15,18,20,16,20,21,20,21,24,21,23,26,24,24,29,25,27,30,26,30,32,29,31,33,31,33,36,33,34,41,34,36,42,35,40,42,40,40,43,42,44,48,44,44

mov $2,1
add $2,$0
mov $10,1
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
