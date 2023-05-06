; A120009: G.f.: A(x) = (x-x^2) o x/(1-x) o (1-sqrt(1-4*x))/2, a composition of functions involving the Catalan function and its inverse.
; Submitted by Simon Strandgaard
; 1,1,1,0,-6,-33,-143,-572,-2210,-8398,-31654,-118864,-445740,-1671525,-6273135,-23571780,-88704330,-334347090,-1262330850,-4773905760,-18083762580,-68611922730,-260725306374,-992233959480,-3781513867796,-14431491699548,-55147299002348
; Formula: a(n) = -4*binomial(2*n+1,n+2)+binomial(2*n+3,n+3)

add $0,1
mov $2,-1
add $2,$0
add $2,$0
add $0,1
mov $1,$2
bin $1,$0
mul $1,4
add $0,1
add $2,2
bin $2,$0
sub $2,$1
mov $0,$2
