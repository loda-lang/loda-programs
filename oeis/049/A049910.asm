; A049910: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 3.
; Submitted by Science United
; 1,2,3,5,9,19,37,73,144,292,583,1165,2328,4652,9294,18570,37104,74280,148559,297117,594232,1188460,2376910,4753802,9507568,19015065,38029982,76059673,152118764,304236365,608470406,1216936170,2433863064

mov $6,1
lpb $0
  sub $0,1
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
    sub $4,$7
    add $5,1
    mod $7,2
    mul $7,$$9
    add $5,1
    max $6,2
    add $6,$7
  lpe
  add $3,$4
  mov $9,10
  add $9,$2
  mov $$9,$3
  pow $10,$1
  add $2,8
  mov $3,$6
lpe
mov $0,$3
add $0,1
