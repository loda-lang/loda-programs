; A049906: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by nkbr
; 1,2,2,4,7,15,29,58,114,231,461,922,1842,3681,7354,14694,29359,58775,117549,235098,470194,940385,1880762,3761510,7522991,15045926,30091735,60183240,120366019,240731118,481460397,962917121,1925826902

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  add $3,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mov $3,$6
lpe
mov $0,$3
add $0,1
