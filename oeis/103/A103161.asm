; A103161: GCD of reverse(2^n) and reverse(2^(n+1)), where reverse(k) = A004086(k), the decimal representation of k read backwards.
; Submitted by BarnardsStern
; 2,4,1,1,23,1,1,1,1,4201,2,2,1,1,1,1,1,1,1,1,2,2,1,1,1,7,1,1,1,1,4,2,1,1,1,1,1,1,1,1,2,2,19,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,34,1,1,1,7,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,4094 ; Powers of 2 written backwards.
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
