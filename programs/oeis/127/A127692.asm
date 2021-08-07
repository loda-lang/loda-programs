; A127692: Expansion of psi(x^4) + x * psi(x^12) in powers of x where psi() is a Ramanujan theta function.
; 1,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  sub $0,1
  mul $0,2
  dif $0,6
lpe
seq $0,204016 ; Symmetric matrix based on f(i,j) = max{j mod i, i mod j), by antidiagonals.
sub $0,1
lpb $0
  div $0,2
lpe
mov $1,$0
add $1,2
mod $1,2
