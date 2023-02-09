; A009767: Expansion of tan(tanh(x))*sin(x)/2.
; Submitted by Fardringle
; 1,120,241920,2352430080,70008319180800,4981141593037209600,724337282211580477440000,193082117289145211195228160000,87097726450270042926290105794560000
; Formula: a(n) = (2*A151817(2*n+1)*A000111(2*n+1)-8)/8+1

mul $0,2
add $0,1
mov $1,$0
seq $1,151817 ; a(n) = 2*(2*n)!/n!.
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
mul $0,$1
mul $0,2
sub $0,8
div $0,8
add $0,1
