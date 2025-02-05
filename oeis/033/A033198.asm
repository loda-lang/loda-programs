; A033198: Discriminants of real quadratic number fields.
; Submitted by Jamie Morken(w1)
; 8,12,5,24,28,40,44,13,56,60,17,76,21,88,92,104,29,120,124,33,136,140,37,152,156,41,168,172,184,188,204,53,220,57,232,236,61,248,65,264,268,69,280,284,73,296,77,312,316,328,332,85,344,348,89,364,93,376,380,97

#offset 1

seq $0,232555 ; Nonsquare numbers whose sum of proper square divisors is a square greater than 1.
mov $1,$0
lpb $1
  div $1,8
  mod $1,2
  mul $0,4
lpe
div $0,7056
