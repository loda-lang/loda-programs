; A219846: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; 3,7,16,33,62,108,177,276,413,597,838,1147,1536,2018,2607,3318,4167,5171,6348,7717,9298,11112,13181,15528,18177,21153,24482,28191,32308,36862,41883,47402,53451,60063,67272,75113,83622,92836,102793,113532,125093

mov $3,3
mov $5,3
lpb $0,1
  sub $0,1
  add $2,$3
  add $1,$2
  add $3,1
  add $4,1
  trn $5,2
  sub $2,$5
  sub $3,$5
  add $3,$4
lpe
add $1,$3
