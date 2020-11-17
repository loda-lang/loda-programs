; A064276: Number of 2 X 2 singular integer matrices with elements from {0,...,n} up to row and column permutation.
; 1,5,13,25,42,62,90,118,155,195,243,287,352,404,472,548,629,697,797,873,986,1094,1202,1294,1443,1559,1687,1823,1984,2100,2296,2420,2597,2769,2937,3125,3366,3514,3702,3906,4167,4331,4611,4783,5040,5320,5548

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $6,$0
  mov $3,3
  lpb $0,1
    add $3,2
    sub $0,1
    mov $5,$6
    gcd $5,$0
    add $5,$3
    mov $4,$5
    mov $3,$4
  lpe
  mov $5,5
  sub $5,$3
  mov $2,$5
  pow $4,0
  sub $4,$2
  add $4,1
  mov $1,$4
  add $1,1
  add $8,$1
lpe
mov $1,$8
