; A239453: Convolution of the generalized Catalan numbers A057977 with themselves.
; Submitted by Science United
; 1,2,3,8,11,30,43,112,172,420,694,1584,2809,6006,11379,22880,46088,87516,186562,335920,754646,1293292,3050238,4992288,12319816,19315400,49725004,74884320,200571541,290845350,808559299,1131445440,3257808976,4407922860,13119940234

mov $2,1
mov $10,1
add $0,2
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
    seq $7,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
