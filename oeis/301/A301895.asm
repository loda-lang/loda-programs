; A301895: a(n) = (number of 1's in binary expansion of n)^(number of 0's in binary expansion of n).
; Submitted by Jamie Morken(s2)
; 0,1,1,1,1,2,2,1,1,4,4,3,4,3,3,1,1,8,8,9,8,9,9,4,8,9,9,4,9,4,4,1,1,16,16,27,16,27,27,16,16,27,27,16,27,16,16,5,16,27,27,16,27,16,16,5,27,16,16,5,16,5,5,1,1,32,32,81,32,81,81,64,32,81,81,64,81,64,64,25

mov $2,1
mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
  add $2,1
lpe
sub $2,$1
pow $1,$2
mov $0,$1
