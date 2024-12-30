; A089311: Write n in binary; a(n) = number of 0's in rightmost block of zeros, after dropping any trailing 0's.
; Submitted by Rodney Duane
; 0,0,0,0,0,1,0,0,0,2,1,1,0,1,0,0,0,3,2,2,1,1,1,1,0,2,1,1,0,1,0,0,0,4,3,3,2,1,2,2,1,2,1,1,1,1,1,1,0,3,2,2,1,1,1,1,0,2,1,1,0,1,0,0,0,5,4,4,3,1,3,3,2,2,1,1,2,1,2,2

lpb $0
  dif $0,2
lpe
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
