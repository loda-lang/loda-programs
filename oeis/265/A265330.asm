; A265330: Zero-based row index to A265345; 2-adic valuation of bijective base-3 reversal of n: a(n) = A007814(A263273(n)).
; Submitted by Skillz
; 0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,6,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,5,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,6,0,1,0,2

add $0,1
seq $0,30102 ; Base-3 reversal of n (written in base 10).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
