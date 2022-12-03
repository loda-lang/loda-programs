; A123742: Certain Vandermonde determinants with Fibonacci numbers.
; Submitted by ChelseaOilman
; 1,-1,-2,48,30240,-1596672000,-18172937502720000,122457316443772566896640000,1284319496829094129116119090331648000000,-55603466527142141932748234118927499493985767915520000000
; Formula: a(n) = A203311(n)-2*A203311(n)*(((n+9)/2)%2)

mov $1,$0
seq $0,203311 ; Vandermonde determinant of (1,2,3,...,F(n+1)), where F=A000045 (Fibonacci numbers).
add $1,9
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
