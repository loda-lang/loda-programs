; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by entity
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $1,28
lpb $1
  add $2,$0
  min $1,$2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
