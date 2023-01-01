; A260375: Numbers k such that A260374(k) is a perfect square.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,7,8,10,11,14,15,16
; Formula: a(n) = (-((4*(n%10)-8)/7)+A311807(n)-1)/3

mov $1,$0
seq $1,311807 ; Coordination sequence Gal.3.12.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mod $0,10
sub $0,2
mul $0,4
div $0,7
sub $1,$0
mov $0,$1
sub $0,1
div $0,3
