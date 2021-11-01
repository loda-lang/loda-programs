; A120009: G.f.: A(x) = (x-x^2) o x/(1-x) o (1-sqrt(1-4*x))/2, a composition of functions involving the Catalan function and its inverse.
; Submitted by Jamie Morken(s3.)
; 1,1,1,0,-6,-33,-143,-572,-2210,-8398,-31654,-118864,-445740,-1671525,-6273135,-23571780,-88704330,-334347090,-1262330850,-4773905760,-18083762580,-68611922730,-260725306374,-992233959480,-3781513867796,-14431491699548,-55147299002348

mov $2,$0
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,3
add $2,2
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$2
