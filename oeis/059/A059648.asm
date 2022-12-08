; A059648: a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0
; Formula: a(n) = A138330(max(n-1,0))-1

mov $1,$0
trn $1,1
seq $1,138330 ; Beatty discrepancy (defined in A138253) giving the closeness of the pair (A136497,A136498) to the Beatty pair (A001951,A001952).
mov $0,$1
sub $0,1
