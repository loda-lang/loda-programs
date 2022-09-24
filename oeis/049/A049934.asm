; A049934: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by hoppisaur
; 1,1,1,4,8,16,32,64,131,259,518,1036,2075,4154,8316,16648,33328,66593,133186,266372,532747,1065498,2131004,4262024,8524080,17048227,34096582,68193423,136387364,272775767,545553613,1091111388,2182231108

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $10,$4
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
mov $0,$6
