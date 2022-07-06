; A321905: Irregular table read by rows: T(n,k) is the smallest m such that m^(1/m) == 2*k + 1 (mod 2^n), 0 <= k <= 2^(n-1) - 1.
; Submitted by Gunnar Hjern
; 1,1,3,1,3,5,7,1,11,5,7,9,3,13,15,1,27,21,23,9,19,29,15,17,11,5,7,25,3,13,31,1,59,53,55,9,51,61,47,17,43,5,39,25,35,13,31,33,27,21,23,41,19,29,15,49,11,37,7,57,3,45,63

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
pow $2,5
add $0,12
pow $2,$0
mod $2,$1
mov $0,$2
