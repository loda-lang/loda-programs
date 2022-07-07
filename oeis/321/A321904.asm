; A321904: Irregular table read by rows: T(n,k) is the smallest m such that m^(-m) == 2*k + 1 (mod 2^n), 0 <= k <= 2^(n-1) - 1.
; Submitted by Dirk Broer
; 1,1,3,1,3,5,7,1,3,13,7,9,11,5,15,1,19,29,7,25,27,21,15,17,3,13,23,9,11,5,31,1,51,29,7,57,59,21,15,49,3,13,23,41,11,5,31,33,19,61,39,25,27,53,47,17,35,45,55,9,43,37,63

mul $0,2
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $1,2
add $0,1
add $2,$0
mul $0,3
add $0,12
pow $2,$0
mod $2,$1
mov $0,$2
