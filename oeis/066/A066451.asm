; A066451: a(n) is the number of integers k > 0 such that (n*k+1)/(k^2+1) is an integer.
; Submitted by fzs600
; 1,1,2,1,2,1,3,1,2,1,2,2,3,1,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,1,3,2,3,1,2,1,3,2,2,1,2,2,4,1,2,1,3,1,2,1,2,2,3,1,3,1,5,1,2,1,2,2,3,1,2,1,3,1,2,1,2,3,4,1,2,1,3,1,2,2

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $0,$2
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $4,$3
  add $1,$2
lpe
mov $0,$4
add $0,1
