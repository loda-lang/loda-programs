; A036560: StirlingS2[ n,m ] triangle summed down the columns.
; Submitted by mmonnin
; 0,1,1,2,4,1,3,11,7,1,4,26,32,11,1,5,57,122,76,16,1,6,120,423,426,156,22,1,7,247,1389,2127,1206,288,29,1,8,502,4414,9897,8157,2934,491,37,1,9,1013,13744,44002,50682,25761,6371,787,46,1,10,2036,42245,189752

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
add $1,19
sub $20,1
mov $0,$$1
