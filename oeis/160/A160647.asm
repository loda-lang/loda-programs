; A160647: Self-convolution of sequence A001402.
; Submitted by mmonnin
; 1,2,5,10,20,36,65,108,179,284,445,676,1017,1492,2168,3094,4372,6088,8406,11462,15509,20770,27614,36390,47646,61898,79939,102538,130808,165864,209272,262598,328008,407700,504607,621760,763123,932788,1136047

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
    seq $7,1402 ; Number of partitions of n into at most 6 parts.
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
