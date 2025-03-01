; A380049: Partial sums of A072203.
; Submitted by Hoshione
; 0,1,3,4,6,7,9,12,14,15,17,20,24,27,29,30,32,35,39,44,48,51,55,58,60,61,63,66,70,75,81,88,94,99,103,106,110,113,115,116,118,121,125,130,136,141,147,154,160,167,173,180,188,195,201,206,210,213,217,220,224,227,231,234,236

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $6,0
  mul $10,$4
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
    add $10,1
    sub $4,1
    mul $7,$$9
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
  div $3,-1
  mov $9,10
lpe
mov $0,$3
