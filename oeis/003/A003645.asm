; A003645: a(n) = 2^n * C(n+1), where C(n) = A000108(n) Catalan numbers.
; Submitted by [AF] Kalianthys
; 1,4,20,112,672,4224,27456,183040,1244672,8599552,60196864,426008576,3042918400,21909012480,158840340480,1158600130560,8496400957440,62605059686400,463277441679360,3441489566760960,25654740406763520,191852841302753280,1438896309770649600

add $0,1
seq $0,151374 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0, 0), ending on the vertical axis and consisting of 2n steps taken from {(-1, -1), (-1, 0), (1, 1)}.
mul $0,2
sub $0,4
div $0,4
add $0,1
