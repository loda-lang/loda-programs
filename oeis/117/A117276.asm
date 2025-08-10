; A117276: Number of 1's in all partitions of n with no even parts repeated.
; Submitted by Mumps
; 0,1,2,4,7,11,17,26,38,54,76,105,143,193,257,339,444,576,742,950,1208,1528,1923,2407,2999,3721,4597,5657,6937,8476,10322,12532,15168,18306,22034,26450,31672,37835,45091,53619,63625,75341,89037,105023,123647

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
    add $7,1
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    add $7,1
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
mov $0,$7
div $0,2
