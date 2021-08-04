; A089242: Sequence is S(infinity), where S(1) = 1, S(m+1) = concatenation S(m), a(m)+1, S(m) and a(m) is the m-th term of S(m). a(m) is also the m-th term of the sequence.
; 1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,3,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3

lpb $0
  seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  sub $0,1
  add $1,1
lpe
add $1,1
