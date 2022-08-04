; A054844: Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
; Submitted by Skivelitis2
; 2,2,4,2,4,4,4,2,6,4,4,4,4,4,8,2,4,6,4,4,8,4,4,4,6,4,8,4,4,8,4,2,8,4,8,6,4,4,8,4,4,8,4,4,12,4,4,4,6,6,8,4,4,8,8,4,8,4,4,8,4,4,12,2,8,8,4,4,8,8,4,6,4,4,12,4,8,8,4,4,10,4,4,8,8,4,8,4,4,12,8,4,8,4,8,4,4,6,12,6

mov $1,2
lpb $0
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
mul $0,2
add $0,2
