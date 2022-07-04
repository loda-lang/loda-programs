; A218706: Number of nonnegative integer solutions to x^2 + 2y^2 <= n^2.
; Submitted by Bigos2
; 1,2,5,9,12,19,27,33,42,54,66,77,91,105,120,138,156,175,197,218,240,263,287,314,339,367,398,430,459,493,526,556,595,637,670,709,752,794,833,878,921,965,1018,1065,1112,1163,1215,1266,1317,1370,1433,1492,1544

mov $1,1
mov $3,3
pow $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,2
  add $4,2
lpe
mov $0,$1
sub $0,1
