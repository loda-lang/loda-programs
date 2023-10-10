; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by Mads Nissen
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $1,$0
lpb $1
  mov $2,$1
  add $2,8
  mov $1,12
lpe
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$2
mov $0,$1
