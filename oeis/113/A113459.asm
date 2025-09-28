; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by owensse
; 1,2,3,5,5,7,7,11,11,11,11,13

#offset 1

sub $0,1
mov $1,$0
add $0,1
lpb $1
  mov $1,24
  add $0,1
  gcd $1,$0
lpe
