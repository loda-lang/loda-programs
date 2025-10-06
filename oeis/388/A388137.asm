; A388137: a(n) = position of first even digit of 2^n, starting from left, or 0 if no even digit exists.
; Submitted by Owdjim
; 0,1,1,1,2,2,1,2,1,3,2,1,1,1,2,2,1,4,1,2,2,1,1,1,2,5,1,3,1,3,2,1,1,1,6,2,1,4,1,2,2,1,1,1,5,4,2,2,1,2,3,1,1,2,2,2,2,2,1,3,4,1,1,2,2,2,4,2,1,3,3,1,1,2,2,5,6,8,2,1

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,2
  div $0,10
  pow $3,$2
  add $3,1
lpe
mov $0,$3
sub $0,1
