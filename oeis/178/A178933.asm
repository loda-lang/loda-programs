; A178933: Generating function exp( sum(n>=1, sigma(n)^3*x^n/n ) ).
; Submitted by Landjunge
; 1,1,14,35,205,521,2507,6709,26712,73834,262431,724537,2384988,6552033,20289864,55244988,163342701,439201501,1251532060,3321188863,9177476977,24028568664,64709650590,167153761523,440300702427,1122562426240,2900254892900,7301575351055,18544013542057

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    pow $7,3
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
