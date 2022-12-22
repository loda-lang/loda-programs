; A028697: Expansion of (theta_3(z)*theta_3(z)*theta_3(z)+theta_2(z)*theta_2(z)*theta_2(z))^4.
; Submitted by [AF>HFR>RR] liegeus
; 1,0,0,32,24,0,384,576,264,2048,4608,4704,5856,12288,25344,23232,7944,43008,89088,79008,75024,126976,240768,204480,64416,307200,557568,445760,403392,638976,1145088,887040

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
    seq $7,8665 ; Theta series of direct sum of 2 copies of b.c.c. lattice.
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
