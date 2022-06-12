; A212173: First integer with same second signature as n (cf. A212172).
; Submitted by Gunnar Hjern
; 1,1,1,4,1,1,1,8,4,1,1,4,1,1,1,16,1,4,1,4,1,1,1,8,4,1,8,4,1,1,1,32,1,1,1,36,1,1,1,8,1,1,1,4,4,1,1,16,4,4,1,4,1,8,1,8,1,1,1,4,1,1,4,64,1,1,1,4,1,1,1,72,1,1,4,4,1,1,1,16,16,1,1,4,1,1,1,8,1,4,1,4,1,1,1,32,1,4,4,36

seq $0,57521 ; Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
