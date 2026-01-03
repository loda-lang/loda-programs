; A162518: Characteristic function of magic numbers A018226: 1 if n is a magic number else 0.
; Submitted by Science United
; 0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (A162519(min(140,n))+1)%2

#offset 1

mov $1,140
min $1,$0
seq $1,162519 ; Characteristic function of magic numbers A018226: 0 if n is a magic number else 1.
mov $0,$1
add $0,1
mod $0,2
