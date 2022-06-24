; A127692: Expansion of psi(x^4) + x * psi(x^12) in powers of x where psi() is a Ramanujan theta function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  sub $0,1
  mul $0,2
  dif $0,6
lpe
seq $0,204016 ; Symmetric matrix based on f(i,j) = max{j mod i, i mod j), by antidiagonals.
sub $0,1
lpb $0
  mov $0,0
lpe
add $0,2
mod $0,2
