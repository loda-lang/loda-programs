; A219680: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; 3,4,9,19,35,60,98,154,234,345,495,693,949,1274,1680,2180,2788,3519,4389,5415,6615,8008,9614,11454,13550,15925,18603,21609,24969,28710,32860,37448,42504,48059,54145,60795,68043,75924,84474,93730,103730,114513

mov $2,$0
cmp $2,0
mov $3,1
mov $4,$0
add $0,$2
mov $1,$0
div $3,$0
cal $1,55417 ; Number of points in N^n of norm <= 2.
add $3,$1
sub $3,1
mov $1,$3
mov $5,$4
mul $5,$4
add $1,$5
