; A184097: T(n,k)=Half the number of nXk toroidal binary arrays with each element having the sum of its vertical neighbors equal to the sum of its horizontal neighbors
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,1,1,2,7,2,1,1,1,1,1,1,1,1,2,1,18,1,2,1,1,1,7,1,1,7,1,1,1,2,1,2,31,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,7,18,1,98,1,18,7,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,127,2,1,2,1,2,1,1,1,7,1,31,7,1,1,7

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
lpb $0
  gcd $0,$1
lpe
sub $0,1
seq $0,184096 ; Half the number of n X n toroidal binary arrays with each element having the sum of its vertical neighbors equal to the sum of its horizontal neighbors
