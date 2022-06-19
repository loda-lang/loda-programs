; A293607: Number of unlabeled clutters of weight n.
; Submitted by Christian Krause
; 1,1,1,1,2,2,7,8,23,42

add $0,1
mov $2,$0
lpb $0
  gcd $3,$0
  mov $4,$0
  div $4,$3
  sub $0,1
  mov $3,$2
  pow $3,$4
  add $1,$3
  div $1,7
lpe
mov $0,$1
add $0,1
