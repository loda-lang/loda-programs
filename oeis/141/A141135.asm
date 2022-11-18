; A141135: Minimal number of unit edges required to construct n regular pentagons when allowing edge-sharing.
; Submitted by Simon Strandgaard
; 5,9,13,17,21,24,28,32,36,39,43,47,50,54,58,61,65,69,72,76,80,83,87,90,94,98,101,105,109,112
; Formula: a(n) = (7*(n+1)+A067628(n+1))/2

add $0,1
mov $1,$0
seq $1,67628 ; Minimal perimeter of polyiamond with n triangles.
mul $0,7
add $0,$1
div $0,2
