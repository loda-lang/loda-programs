; A215462: Number of decompositions of 2n into ordered sums of two odd nonprimes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,0,0,2,0,0,2,1,0,2,2,2,2,3,0,4,6,0,4,5,2,4,6,5,4,7,4,6,10,2,8,11,2,9,10,6,8,13,6,8,14,8,8,17,8,10,16,7,14,17,10,12,16,11,14,19,12,12,26,10,14,25,10,19,22,16,16,21,18,20,28,18,18,31,14,23,30,16

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
    mul $7,2
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
