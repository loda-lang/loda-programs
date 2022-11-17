; A080893: E.g.f. exp(x*C(x)) = exp((1-sqrt(1-4*x))/2), where C(x) is the g.f. of the Catalan numbers A000108.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,1,3,19,193,2721,49171,1084483,28245729,848456353,28875761731,1098127402131,46150226651233,2124008553358849,106246577894593683,5739439214861417731,332993721039856822081,20651350143685984386753
; Formula: a(n) = A001517(max(min(61,n-1),0))

sub $0,1
mov $1,61
min $1,$0
max $1,0
seq $1,1517 ; Bessel polynomials y_n(x) (see A001498) evaluated at 2.
mov $0,$1
