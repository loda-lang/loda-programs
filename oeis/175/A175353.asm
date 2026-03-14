; A175353: Antidiagonal expansion of (x + x^(m + 1))/(1 - 2*x - x^(m + 1)).
; Submitted by amazing
; 2,6,1,18,3,1,54,7,2,1,162,17,5,2,1,486,41,11,4,2,1,1458,99,24,9,4,2,1,4374,239,53,19,8,4,2,1,13122,577,117,40,17,8,4,2,1

add $0,1
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $4,1
mov $5,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$1
add $2,1
lpb $2
  mod $2,12
  add $5,$4
  ror $5,$0
  mov $4,$3
  add $4,$5
  mov $5,$3
  sub $2,1
  add $3,$4
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
