; A000048: Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is not allowed but the two colors can be interchanged.
; Submitted by DenMartin
; 1,1,1,1,2,3,5,9,16,28,51,93,170,315,585,1091,2048,3855,7280,13797,26214,49929,95325,182361,349520,671088,1290555,2485504,4793490,9256395,17895679,34636833,67108864,130150493,252645135,490853403,954437120,1857283155,3616814565,7048151355,13743895344,26817356775,52357696365,102280151421,199911205050,390937467284,764877654105,1497207322929,2932031006720,5744387279808,11258999068416,22076468760335,43303842570870,84973577874915,166799986196480,327534518354199,643371375338640,1264168316450277
; Formula: a(n) = -A051841(max(n,1))+A001037(max(n,1))

max $0,1
mov $1,$0
seq $1,51841 ; Number of binary Lyndon words with an even number of 1's.
seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
sub $0,$1
