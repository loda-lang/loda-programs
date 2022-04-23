; A071974: Numerator of rational number i/j such that Sagher map sends i/j to n.
; Submitted by Jamie Morken(l1)
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,4,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,4,9,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,7,3,10

mov $1,1
lpb $0
  mov $2,$0
  seq $2,336643 ; Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
  mul $1,$2
  pow $2,2
  div $0,$2
lpe
mov $0,$1
