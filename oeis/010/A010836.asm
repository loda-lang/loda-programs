; A010836: Expansion of Product_{k>=1} (1-x^k )^31.
; Submitted by damotbe
; 1,-31,434,-3565,18445,-57505,70091,227447,-1241550,2102730,1139498,-11000164,15185009,8060465,-39266925,11975548,33735905,79961555,-212042635,-176681400,762467041,-231771190,-762218948,-59474275,687626655,2193123086,-3317871844

mov $2,1
mov $3,$2
mov $10,1
sub $11,31
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$11
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
lpe
mov $0,$3
