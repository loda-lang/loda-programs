; A194752: Number of k such that {-k*e} < {-n*e}, where { } = fractional part.
; Submitted by KetamiNO [YouTube]
; 1,2,3,1,3,5,7,2,5,8,1,5,9,13,3,8,13,1,7,13,19,4,11,18,1,9,17,25,5,14,23,1,11,21,31,6,17,28,39,11,23,35,5,18,31,44,11,25,39,4,19,34,49,11,27,43,3,20,37,54,11,29,47,2,21,40,59,11,31,51,1,22,43,64,11,33

#offset 1

sub $0,1
lpb $0
  pow $0,0
  seq $0,49744 ; a(n)=T(n,1), array T as in A049735.
  pow $0,2
  sub $0,1
lpe
add $0,1
seq $0,194751 ; Number of k such that {k*e} > {n*e}, where { } = fractional part.
add $0,1
