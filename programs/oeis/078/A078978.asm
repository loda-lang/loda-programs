; A078978: Sequence is S(infinity), where S(1)={1,2,3,4}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->4->1.
; 1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,2,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,3,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,2,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,2,1,2,3,4,1,2,3,1,1,2,3,4,1,2,3,3,1,2,3,4,1,2,3,1,1

lpb $0
  cal $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  sub $0,3
lpe
mod $0,4
mov $1,$0
add $1,1
