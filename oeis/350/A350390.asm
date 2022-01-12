; A350390: a(n) is the largest exponentially odd divisor of n.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,8,17,6,19,10,21,22,23,24,5,26,27,14,29,30,31,32,33,34,35,6,37,38,39,40

lpb $0
  mov $2,$0
  seq $2,336643 ; Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
  div $0,$2
lpe
add $0,1
