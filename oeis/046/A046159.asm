; A046159: Bends of spheres in the plane of Soddy's bowl of integers.
; Submitted by Science United
; 3,11,15,27,35,47,51,63,75,83,99,107,111,123,143,147,155,171,191,195,207,227,243,251,255,267,291,299,303,315,323,335,363,371,387,399,411,431,435,443,447,467,483,495,507,515,531,555,575,587,591,603,623,627,651
; Formula: a(n) = 4*A003136(n+1)-1

#offset 1

add $0,1
seq $0,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
mul $0,4
sub $0,1
