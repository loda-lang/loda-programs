; A127692: Expansion of psi(x^4) + x * psi(x^12) in powers of x where psi() is a Ramanujan theta function.
; Submitted by fzs600
; 1,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

mul $0,2
add $0,1
lpb $0
  dif $0,3
lpe
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
