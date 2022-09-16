; A091601: Number of compositions (ordered partitions) of n with designated summands.
; Submitted by Landjunge
; 1,1,3,6,14,30,69,153,345,771,1730,3873,8682,19450,43590,97668,218864,490416,1098933,2462458,5517870,12364356,27705944,62083134,139115247,311727845,698516370,1565227653,3507344882,7859219406,17610851898

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
    seq $7,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
