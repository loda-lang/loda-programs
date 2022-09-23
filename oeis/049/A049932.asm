; A049932: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by Fardringle
; 1,1,1,4,8,16,32,71,166,301,602,1211,2446,5026,10488,22820,53682,96877,193754,387515,775054,1550242,3100920,6203684,12415410,24874014,49888100,100357500,203040866,415396222,868265134,1889683034

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  cmp $1,$11
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  pow $10,$1
  add $2,8
  mov $3,$6
lpe
mov $0,$6
