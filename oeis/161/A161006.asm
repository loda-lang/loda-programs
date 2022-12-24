; A161006: Convolution of A000108 (Catalan numbers) with A126120 (Catalan numbers interpolated with 0's).
; Submitted by ChelseaOilman
; 1,1,3,6,18,49,155,486,1614,5414,18630,64828,228740,814485,2926323,10588486,38561814,141214570,519711666,1921126036,7129756188,26555090618,99228108222,371886366620,1397548389644,5265130603468

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
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
