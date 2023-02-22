; A050149: a(n) = T(n,n-3), array T as in A050143.
; Submitted by damotbe
; 1,15,80,432,2352,12896,71136,394400,2196128,12273648,68811184,386838480,2179890000,12309739968,69641542848,394643939904,2239678552640,12727572969680,72415319422992,412470467298032
; Formula: a(n) = A210038(((2*n+2)^2-1)/2-1)

mul $0,2
add $0,2
pow $0,2
sub $0,1
div $0,2
sub $0,1
seq $0,210038 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A210037; see the Formula section.
