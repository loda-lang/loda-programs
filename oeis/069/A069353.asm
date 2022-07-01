; A069353: Numbers of form 2^i*3^j - 1 with i, j >= 0.
; Submitted by PDW
; 0,1,2,3,5,7,8,11,15,17,23,26,31,35,47,53,63,71,80,95,107,127,143,161,191,215,242,255,287,323,383,431,485,511,575,647,728,767,863,971,1023,1151,1295,1457,1535,1727,1943,2047,2186

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
sub $0,1
