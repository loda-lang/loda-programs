; A064276: Number of 2 X 2 singular integer matrices with elements from {0,...,n} up to row and column permutation.
; 1,5,13,25,42,62,90,118,155,195,243,287,352,404,472,548,629,697,797,873,986,1094,1202,1294,1443,1559,1687,1823,1984,2100,2296,2420,2597,2769,2937,3125,3366,3514,3702,3906,4167,4331,4611,4783,5040,5320,5548

mov $7,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $3,3
  mov $6,$0
  lpb $0
    sub $0,1
    add $3,2
    mov $5,$6
    gcd $5,$0
    add $5,$3
    mov $3,$5
  lpe
  mov $5,5
  sub $5,$3
  pow $4,0
  sub $4,$5
  mov $8,$4
  add $8,2
  add $1,$8
lpe
mov $0,$1
