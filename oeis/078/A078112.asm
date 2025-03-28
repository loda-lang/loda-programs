; A078112: Coefficients a(n) in the unique expansion sin(1) = Sum[a(n)/n!, n>=1], where a(n) satisfies 0<=a(n)<n.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,0,0,5,6,0,0,9,10,0,0,13,14,0,0,17,18,0,0,21,22,0,0,25,26,0,0,29,30,0,0,33,34,0,0,37,38,0,0,41,42,0,0,45,46,0,0,49,50,0,0,53,54,0,0,57,58,0,0,61,62,0,0,65,66,0,0,69,70,0,0,73,74,0,0,77,78,0
; Formula: a(n) = (n-1)*(-2*truncate(binomial(-n+1,2)/2)+binomial(-n+1,2))

#offset 1

sub $0,1
sub $1,$0
bin $1,2
mod $1,2
mul $0,$1
