; A319773: Number of non-isomorphic intersecting set systems of weight n whose dual is also an intersecting set system.
; Submitted by PDW
; 1,1,0,1,0,0,2,1,2,4,5

lpb $0
  sub $0,11
lpe
add $0,1
seq $0,40 ; The prime numbers.
add $0,1
seq $0,57038 ; Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
div $0,2
sub $0,1
