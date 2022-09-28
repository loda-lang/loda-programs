; A220427:  G.f.: exp( Sum_{n>=1} A005064(n)*x^n/n ), where A005064(n) = sum of cubes of primes dividing n.
; Submitted by [AF>Libristes]Maeda
; 1,0,4,9,10,61,65,239,440,791,2172,3211,8018,14292,27174,56064,96092,195616,345831,643733,1189397,2102921,3864549,6804894,12150956,21419322,37460309,65511385,113436266,195931822,336547491,575446427,979007055,1660337942,2800856388

mov $6,1
mov $10,1
mov $2,$10
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5064 ; Sum of cubes of primes dividing n.
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
lpe
mov $0,$6
