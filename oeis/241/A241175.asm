; A241175: Numbers which cannot be obtained by adding some digit of a number m to m.
; Submitted by Science United
; 1,3,5,7,9,21,43,65,87
; Formula: a(n) = 2*max(5*n-5*max(-n+9,0),0)+2*n+1

mov $1,9
trn $1,$0
sub $1,$0
mul $1,-5
max $1,0
add $0,$1
mul $0,2
add $0,1
