; A049949: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 1.
; Submitted by LM
; 1,2,1,6,11,27,49,99,197,492,934,1846,3676,7347,14689,29379,58757,146892,279094,550846,1098021,2194212,4387512,8774582,17548869,35097640,70195230,140390438,280780860,561561715,1123123425,2246246851

mov $3,1
mov $6,3
sub $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  sub $10,1
  add $2,1
  mov $3,$6
  sub $3,$10
lpe
mov $0,$3
