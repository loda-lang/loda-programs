; A003645: a(n) = 2^n * C(n+1), where C(n) = A000108(n) Catalan numbers.
; 1,4,20,112,672,4224,27456,183040,1244672,8599552,60196864,426008576,3042918400,21909012480,158840340480,1158600130560,8496400957440,62605059686400,463277441679360,3441489566760960

add $0,1
mov $3,$0
cal $0,69722 ; Number of rooted unicursal planar maps with n edges and exactly one vertex of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
add $2,$0
add $1,$2
div $1,2
add $3,1
div $1,$3
