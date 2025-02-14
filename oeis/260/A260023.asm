; A260023: a(1)=77; thereafter form the product of the digits of the previous term.
; Submitted by Jamie Morken(w3)
; 77,49,36,18,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = b(n-1), b(n) = A051801(b(n-1)), b(0) = 77

#offset 1

sub $0,1
mov $2,77
mov $1,$0
lpb $1
  sub $1,1
  seq $2,51801 ; Product of the nonzero digits of n.
lpe
mov $0,$2
