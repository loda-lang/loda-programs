; A294510: Residues modulo 24 of curvatures in the Apollonian circle packing A042944.
; Submitted by Ralfy
; 2,3,6,11,14,15,18,23
; Formula: a(n) = truncate((sign(2*sign(6*n-6)+2*sign(5)-1)*bitor(abs(5),abs(6*n-6)))/2)

#offset 1

sub $0,1
mul $0,6
mov $1,5
bor $1,$0
mov $0,$1
div $0,2
