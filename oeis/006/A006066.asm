; A006066: Kobon triangles: maximal number of nonoverlapping triangles that can be formed from n lines drawn in the plane.
; Submitted by Matthias Lehmkuhl
; 0,0,1,2,5,7,11,15,21
; Formula: a(n) = truncate((2*floor((n^2)/2)-1)/3)

pow $0,2
div $0,2
mul $0,2
sub $0,1
div $0,3
