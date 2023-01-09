; A049959: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 3.
; Submitted by Orange Kid
; 1,2,3,8,22,38,82,194,544,896,1798,3626,7408,15518,33766,79424,222754,366086,732178,1464386,2928928,5858558,11719846,23451584,46967074,94220810,189539920,383474012,784541050,1639851326,3568955854

lpb $0
  sub $0,1
  mov $3,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mov $3,$6
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  add $10,1
  mov $$9,$3
  add $2,2
  sub $3,$10
  add $3,1
  mov $6,1
lpe
mov $0,$3
add $0,1
