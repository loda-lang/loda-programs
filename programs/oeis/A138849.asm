; A138849: a(n) = AlexanderPolynomial[n] defined as Det[Transpose[S]-n S] where S is Kronecker Product of two 2 X 2 Seifert matrices {{-1, 1}, {0, -1}} [X] {{-1, 1}, {0, -1}} = {{1, -1, -1, 1}, {0, 1, 0, -1}, {0, 0, 1, -1}, {0, 0, 0, 1}}.
; 1,0,7,52,189,496,1075,2052,3577,5824,8991,13300,18997,26352,35659,47236,61425,78592,99127,123444,151981,185200,223587,267652,317929,374976,439375,511732,592677,682864,782971,893700,1015777,1149952,1296999,1457716,1632925

mov $2,$0
mov $3,$2
pow $3,4
add $3,11
mov $4,$0
sub $3,$0
add $3,1
pow $4,3
sub $3,$4
mov $1,$3
sub $1,11
