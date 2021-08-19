; A089309: Write n in binary; a(n) = length of the rightmost run of 1's.
; 0,1,1,2,1,1,2,3,1,1,1,2,2,1,3,4,1,1,1,2,1,1,2,3,2,1,1,2,3,1,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,1,3,4,2,1,1,2,1,1,2,3,3,1,1,2,4,1,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,1,3,4,1,1,1,2,1,1,2,3,2,1,1,2,3,1,4,5,2,1,1,2

lpb $0
  dif $0,2
lpe
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
