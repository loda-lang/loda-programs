; A125108: Column sums of a Gaussian polynomial-shaped array. Row sums generate the Eulerian array A008292.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,10,26,72,202,580

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
    seq $7,70689 ; Numbers k such that k+1 and k^2+1 are primes.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
add $0,1
