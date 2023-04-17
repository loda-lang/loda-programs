; A123742: Certain Vandermonde determinants with Fibonacci numbers.
; Submitted by ChelseaOilman
; 1,-1,-2,48,30240,-1596672000,-18172937502720000,122457316443772566896640000,1284319496829094129116119090331648000000,-55603466527142141932748234118927499493985767915520000000

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,123741 ; A second version of Fibonacci factorials besides A003266.
  mul $2,$3
lpe
add $1,9
div $1,2
mod $1,2
mul $1,$2
mul $1,2
mov $0,$2
sub $0,$1
