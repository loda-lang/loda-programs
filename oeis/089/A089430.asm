; A089430: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A082339/A082340.
; Submitted by Science United
; 1,1,2,3,6,12,30,79,232,716,2318,7714,26270,90944,319146,1132185,4053618,14626828,53136324,194174324,713267792

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
    mov $9,10
    add $9,$5
    mov $12,0
    mul $7,$$9
    add $5,1
    add $6,$7
    div $10,2
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
