; A078978: Sequence is S(oo), where S(1)={1,2,3,4}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing its last term using the cyclic permutation 1->2->3->4->1.
; 1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,2,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,3,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,2,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,2

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  sub $0,3
lpe
mod $0,4
add $0,1
