; A107800: a(n) = number of distinct primes dividing A006049(n) (and dividing (A006049(n)+1).
; Submitted by Fardringle
; 1,1,1,1,1,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,1,2,2,2,2,3,2

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
  add $5,$3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
