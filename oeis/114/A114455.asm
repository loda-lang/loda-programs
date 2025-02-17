; A114455: Numbers k such that the k-th hexagonal number is a 4-almost prime.
; Submitted by Fornax
; 12,23,25,26,27,30,33,35,39,42,45,46,52,53,58,59,62,65,66,70,75,76,83,85,93,94,99,111,114,117,118,119,131,133,134,137,145,146,147,154,155,161,163,167,173,174,175,178,179,183,190,193,195,202,206,209,214,219,222,226,231,233,235,237,239,244,246,247,249,253,255,259,261,265,267,279,281,282,285,286

#offset 1

add $0,5
mov $1,6
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
