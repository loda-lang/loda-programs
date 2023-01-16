; A203311: Vandermonde determinant of (1,2,3,...,F(n+1)), where F=A000045 (Fibonacci numbers).
; Submitted by [AF>HFR>RR] liegeus
; 1,1,2,48,30240,1596672000,18172937502720000,122457316443772566896640000,1284319496829094129116119090331648000000,55603466527142141932748234118927499493985767915520000000
; Formula: a(n) = A123741(max(n-1,0))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,123741 ; A second version of Fibonacci factorials besides A003266.
  mul $1,$2
lpe
mov $0,$1
