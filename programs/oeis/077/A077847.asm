; A077847: Expansion of (1-x)^(-1)/(1-2*x-2*x^2+2*x^3).
; 1,3,9,23,59,147,367,911,2263,5615,13935,34575,85791,212863,528159,1310463,3251519,8067647,20017407,49667071,123233663,305766655,758666495,1882398975,4670597631,11588660223,28753717759,71343560703,177017236479,439214158847

mov $2,1
mov $3,21
lpb $0
  mov $2,$0
  max $2,0
  cal $2,181306 ; Number of 2-compositions of n having no increasing columns. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
mul $1,2
add $1,1
