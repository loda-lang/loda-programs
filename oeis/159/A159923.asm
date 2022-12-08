; A159923: Rectangular array read by antidiagonals: a(m,n) = greatest noncomposite (1 or prime) that divides both m and n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,1,1,2,3,2,1,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,3,1,1,3,1,1,1,2,1,2,5,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,3,2,1,3,1,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,7,2,1,2,1,2,1,1,1,3,1,5,3,1,1,3

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
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
