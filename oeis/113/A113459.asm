; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by zombie67 [MM]
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $2,$0
add $2,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  gcd $0,$1
  sub $0,1
  add $2,$0
lpe
mov $0,$2
div $0,2
add $0,1
