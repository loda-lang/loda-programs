; A290090: a(n) is the number of proper divisors of n that are odious (A000069).
; Submitted by Kotenok2000
; 0,1,1,2,1,2,1,3,1,2,1,3,1,3,1,4,1,2,1,3,2,3,1,4,1,3,1,5,1,2,1,5,2,2,2,3,1,3,2,4,1,5,1,5,1,2,1,5,2,3,1,5,1,2,2,7,2,2,1,3,1,3,3,6,2,4,1,3,1,5,1,4,1,3,2,5,3,4,1,5,1,3,1,8,1,2,1,7,1,2,3,3,2,3,2,6,1,5,2,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mul $1,$0
  mod $1,2
  add $3,$1
lpe
mov $0,$3
