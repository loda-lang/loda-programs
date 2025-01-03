; A368922: a(n) = n' - n''*2, where n' is the arithmetic derivative of n, A003415(n) and n'' is the second arithmetic defivative, A068346(n).
; Submitted by Science United
; 0,0,1,1,-4,1,3,1,-20,-4,5,1,-48,1,-3,-16,-128,1,1,1,-64,-4,11,1,-52,-4,-1,-27,-128,1,29,1,-272,-4,17,-20,-124,1,1,-48,-76,1,39,1,-176,7,5,1,-368,-4,-33,-28,-128,1,-135,-48,-100,-4,29,1,-100,1,5,11,-1088,-24,59,1,-240,-4,57,1,-284,1,7,23,-272,-24,69,1
; Formula: a(n) = truncate((-2*A003415(n)+A003415(2*A003415(n)))/(-1))

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mul $0,2
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $0,$1
div $0,-1
