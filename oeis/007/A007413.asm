; A007413: A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
; Submitted by atannir
; 1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3
; Formula: a(n) = sumdigits(n-1,2)%2-2*truncate((-3*sumdigits(n,2))/2)-3*sumdigits(n,2)+2

#offset 1

mov $1,$0
sub $0,1
dgs $0,2
mod $0,2
dgs $1,2
mul $1,-3
mod $1,2
add $0,$1
add $0,2
