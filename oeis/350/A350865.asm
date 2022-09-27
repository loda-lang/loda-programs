; A350865: Sum of the larger parts in the partitions of n into two prime parts.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,2,3,3,5,5,7,12,0,7,11,18,13,24,0,24,17,30,19,47,0,49,23,55,0,40,0,59,29,48,31,100,0,102,0,50,37,89,0,120,41,109,43,136,0,181,47,158,0,117,0,199,53,133,0,170,0,252,59,133,61,261,0,300,0,98,67,267,0

mov $2,1
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
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    mov $9,10
    add $9,$5
    mov $10,$0
    sub $4,$0
    mul $7,$$9
    max $4,$5
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
