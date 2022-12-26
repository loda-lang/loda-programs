; A073190: Number of general plane trees which are either empty (the case a(0)), or whose root degree is either 1 (i.e., the planted trees) or the two leftmost subtrees (of the root node) are identical.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,2,3,8,20,60,181,584,1916,6476,22210,77416,272840,971640,3488925,12621168,45946156,168206604,618853270,2286974856,8485246456,31596023208,118037654258,442287721872,1661790513944,6259494791096,23632483675620,89415243261968,338983803980176,1287512933614960,4898640955695197,18668194640522976,71250458173229004,272327555290322316,1042263674233777422,3994039442645925832,15323757327428138264,58858375750558728392,226316135341835058790,871090230010626303056,3356055102886499526856

mov $2,1
mov $10,1
mov $11,1
lpb $0
  sub $0,1
  mov $5,1
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
  sub $3,1
lpe
mov $0,$3
add $0,1
