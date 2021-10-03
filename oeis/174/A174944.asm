; A174944: Greatest number k such that sum of the n-th powers of the digits of k is greater than k.
; Submitted by Christian Krause
; 99,1999,19999,199999,2999999,29999999,299999999,2999999999,29999999999,299999999999,2999999999999,29999999999999

mov $3,$0
mul $3,5
mov $4,1
lpb $3
  div $3,4
  sub $3,1
  add $4,1
lpe
mov $2,10
pow $2,$0
mul $4,$2
mov $0,$4
mul $0,100
sub $0,1
