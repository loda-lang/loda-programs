; A179734: Number of permutations of 1..n with the sequence of sums of 8 adjacent elements having exactly 1 maximum
; Submitted by USTL-FIL (Lille Fr)
; 0,40320,362880,2721600,19958400,149688000,1167566400,9535125600,81729648000

mov $1,$0
mov $2,7
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,10080
