; A049894: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 3.
; Submitted by Science United
; 1,1,3,4,8,16,32,62,123,249,498,994,1987,3970,7932,15848,31666,63393,126786,253570,507139,1014274,2028540,4057064,8114098,16228135,32456144,64912039,129823582,259646171,519290359,1038576756,2077145596

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    max $6,3
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
