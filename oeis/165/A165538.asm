; A165538: Number of permutations of length n which avoid the patterns 4312 and 3142.
; Submitted by Science United
; 1,2,6,22,88,367,1568,6810,29943,132958,595227,2683373,12170778,55499358,254297805,1170248190,5406570910,25068420955,116617923611,544157590706,2546278167018,11945937322413,56180864428301

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,163844 ; Row sums of triangle A163841.
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,2
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
