; A151904: a(n) = (3^(wt(k)+f(j))-1)/2 if n = 6k+j, 0 <= j < 6, where wt = A000120, f = A151899.
; 0,0,1,1,1,4,1,1,4,4,4,13,1,1,4,4,4,13,4,4,13,13,13,40,1,1,4,4,4,13,4,4,13,13,13,40,4,4,13,13,13,40,13,13,40,40,40,121,1,1,4,4,4,13,4,4,13,13,13,40,4,4,13,13,13,40,13,13,40,40,40,121,4,4,13,13,13,40,13,13,40,40,40

mul $0,2
div $0,3
seq $0,161411 ; First differences of A160410.
mov $1,$0
div $1,8
