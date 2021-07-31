; A318455: The 2-adic valuation of A318454(n).
; 0,1,0,3,0,1,0,4,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,4,0,1,0,3,0,1,0,8,0,1,0,3,0,1,0,4,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,4,0,1,0,3,0,1,0,10,0,1,0,3,0,1,0,4,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,4,0,1,0,3,0,1,0,8,0,1,0,3

cal $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
lpb $0
  add $1,$0
  div $0,2
lpe
