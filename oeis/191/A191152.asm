; A191152: [4n*e]-2[2n*e], where [ ]=floor.
; Submitted by Matthias Lehmkuhl
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1
; Formula: a(n) = A151799(A190843(2*n+1))-2

mul $0,2
add $0,1
seq $0,190843 ; a(n) = [2*n*e] - 2*[n*e], where [ ] = floor and e is the natural logarithm base.
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,2
