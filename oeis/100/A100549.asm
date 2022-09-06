; A100549: Let n = 2^e_2 * 3^e_ * 5^e_ * ... be the prime factorization of n; then a(n) = largest prime <= 1 + max{e_2, e_3, e_5, ...}; a(1) = 1 by convention.
; Submitted by Landjunge
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,5,2,2,2,3,2,2,2,3,2,2,2,3,3,2,2,5,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,5,5,2,2,3,2,2,2,3,2,3,2,3,2,2,2,5,2,3,3,3

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,324912 ; Binary weight of A324911(n).
  mov $2,$0
  mov $4,$0
  add $0,1
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  lpb $0
    lpb $2
      div $2,10
      sub $4,1
    lpe
    sub $0,3
  lpe
lpe
mov $0,$4
add $0,1
