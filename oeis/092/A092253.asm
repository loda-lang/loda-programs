; A092253: Nearest neighbor transform with respect to Cayley metric on Sym_n is one-to-one just for these values.
; Submitted by Cruncher Pete
; 1,3,4,5,6,8,10,12
; Formula: a(n) = truncate(((n+2)*(min(n-1,1)+n+2))/10)+1

#offset 1

mov $1,$0
add $1,2
sub $0,1
min $0,1
add $0,$1
mul $0,$1
div $0,10
add $0,1
