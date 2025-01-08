; A207538: Triangle of coefficients of polynomials v(n,x) jointly generated with A207537; see Formula section.
; Submitted by gemini8
; 1,2,4,1,8,4,16,12,1,32,32,6,64,80,24,1,128,192,80,8,256,448,240,40,1,512,1024,672,160,10,1024,2304,1792,560,60,1,2048,5120,4608,1792,280,12,4096,11264,11520,5376,1120,84,1,8192,24576,28160,15360
; Formula: a(n) = gcd(A065109(A056536(n+1)-1),A065109(A056536(n+1)-1))

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,65109 ; Triangle T(n,k) of coefficients relating to Bezier curve continuity.
gcd $0,$0
