; A127240: Partial sums of central coefficients of Thue-Morse binomial triangle A127236.
; 1,2,2,2,3,3,3,3,3,4,5,6,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,10,11,11,12,13,14,15,15,16,17,18,18,18,19,19,19,19,19,19,20,21,21,21,21,22,22,22,22,23,23,23

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,82481 ; Number of 1's in binary representation of C(2n,n).
  mod $0,2
  add $3,$0
lpe
mov $0,$3
add $0,1
