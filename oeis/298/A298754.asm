; A298754: Numerator of sigma_3(n)/sigma_2(n).
; Submitted by Christian Krause
; 1,9,14,73,63,126,172,117,757,567,666,146,1099,1548,882,151,2457,6813,3430,219,2408,5994,6084,1638,15751,9891,1022,12556,12195,7938,14896,12483,9324,22113,10836,55261,25327,6174,15386,567,34461,21672,39754,16206,6813,54756,51912,2114,39331,47253,34398,11461,74439,9198,41958,20124,9604,21951,102690,3066,113491,134064,130204,2359,69237,83916,150382,8541,85176,97524,178956,6813,194509,227943,31502,35770,114552,138474,246520,9513,4561,310149,285894,25112,11907,357786,34146,77922,352485,61317,189028

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  add $4,$3
lpe
add $4,1
add $4,$1
gcd $1,$4
div $4,$1
mov $0,$4
