; A000989: 3-adic valuation of binomial(2*n, n): largest k such that 3^k divides binomial(2*n, n).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,0,2,1,1,2,0,0,1,0,0,3,2,2,3,1,1,2,1,1,3,2,2,3,0,0,1,0,0,2,1,1,2,0,0,1,0,0,4,3,3,4,2,2,3,2,2,4,3,3,4,1,1,2,1,1,3,2,2,3,1,1,2,1,1,4,3,3,4,2,2,3,2,2,4,3,3

mul $0,2
lpb $0
  mov $1,$0
  mod $1,2
  div $0,3
  add $2,$1
lpe
mov $0,$2
