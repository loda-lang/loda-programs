; A273832: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; Submitted by HumbleIdealism
; 1,4,45,221,957,3965,16125,65021,261117,1046525,4190205,16769021,67092477,268402685,1073676285,4294836221
; Formula: a(n) = max((2*2^n-1)^2-(n==1)-5,0)+1

mov $1,2
pow $1,$0
equ $0,1
mul $1,2
sub $1,1
pow $1,2
sub $1,$0
trn $1,5
mov $0,$1
add $0,1
