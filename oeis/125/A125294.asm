; A125294: Numerator of (Sum_{k=1..n} k^2) / (Product_{k=1..n} k^2).
; Submitted by Christian Krause
; 1,5,7,5,11,91,1,17,19,11,23,13,1,29,31,17,1,703,1,41,43,23,47,1,1,53,1,29,59,1891,1,1,67,1,71,2701,1,1,79,41,83,43,1,89,1,47,1,97,1,101,103,53,107,109,1,113,1,59,1,61,1,1,127,1,131,67,1,137,139,71,1,73,1,149

#offset 1

mov $2,$0
lpb $0
  mov $1,$2
  mov $3,$0
  mul $3,$0
  sub $0,1
  mul $2,$0
  add $4,$3
lpe
gcd $1,$4
div $4,$1
mov $0,$4
