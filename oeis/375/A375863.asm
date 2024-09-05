; A375863: a(1) = 0 and a(n) = A050603(n-1)^2 for n > 0. Lexicographically earliest nonnegative sequence of integers such that the Gilbreath transform of a(1..n) gives floor(log_2(n)).
; Submitted by Science United
; 0,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,25,25,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16,16,1,1,4,4,1,1,9,9,1,1,4,4,1,1,36,36,1,1,4,4,1,1,9,9,1,1,4,4,1,1,16

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  div $3,2
  mod $3,2
  pow $0,$3
  div $0,2
  add $1,$3
  mul $3,$1
  mul $2,$1
  dif $2,$3
  add $2,1
lpe
mov $0,$2
sub $0,1
