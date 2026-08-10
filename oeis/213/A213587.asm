; A213587: Rectangular array:  (row n) = b**c, where b(h) = F(h+1), c(h) = F(n+h), F = A000045 (Fibonacci numbers), n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,4,2,10,7,3,22,17,11,5,45,37,27,18,8,88,75,59,44,29,13,167,146,120,96,71,47,21,310,276,234,195,155,115,76,34,566,511,443,380,315,251,186,123,55,1020,931,821,719,614,510,406,301,199,89,1819,1675,1497,1332,1162,994,825,657,487,322,144,3216,2983,2695,2428,2153,1881,1608,1335,1063,788,521,233

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,129713 ; Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and starting with exactly k 1's (0<=k<=n). A Fibonacci binary word is a binary word having no 00 subword.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,193999 ; Mirror of the triangle A094585.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
