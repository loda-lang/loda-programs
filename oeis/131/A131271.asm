; A131271: Ranks in natural order of 2^n increasing real numbers appearing in limit cycles of interval iterations, or Median Spiral Order.
; Submitted by Jamie Morken(s1)
; 1,8,4,5,2,7,3,6,1,16,8,9,4,13,5,12,2,15,7,10,3,14,6,11

add $0,7
seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
