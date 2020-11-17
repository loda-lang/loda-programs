; A165378: Number of slanted n X 4 (i=1..n) X (j=i..4+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; 33,94,158,243,346,467,606,763,938,1131,1342,1571,1818,2083,2366,2667,2986,3323,3678,4051,4442,4851,5278,5723,6186,6667,7166,7683,8218,8771,9342,9931,10538,11163,11806,12467,13146,13843,14558,15291,16042,16811,17598,18403,19226,20067,20926,21803,22698,23611,24542,25491,26458,27443,28446,29467,30506,31563,32638,33731,34842,35971,37118,38283,39466,40667,41886,43123,44378,45651,46942,48251,49578,50923,52286,53667,55066,56483,57918,59371,60842,62331,63838,65363,66906,68467,70046,71643,73258,74891,76542,78211,79898,81603,83326,85067,86826,88603

mov $8,$0
mov $7,1
mov $5,$0
mov $3,1
lpb $0,1
  add $7,$3
  trn $7,$5
  mul $3,7
  gcd $0,5
  add $6,$7
  mul $6,3
  add $4,7
  add $3,$6
  div $0,7
  mod $4,3
  sub $3,$4
  add $3,4
  mov $1,$3
lpe
trn $1,1
add $1,33
mov $9,$8
mov $2,$9
mul $2,40
add $1,$2
mul $9,$8
mov $2,$9
mul $2,9
add $1,$2
