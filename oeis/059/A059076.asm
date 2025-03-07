; A059076: Number of pairs of orientable necklaces with n beads and two colors; i.e., turning the necklace over does not leave it unchanged.
; Submitted by BrandyNOW
; 0,0,0,0,0,0,1,2,6,14,30,62,128,252,495,968,1866,3600,6917,13286,25476,48916,93837,180314,346554,666996,1284570,2477342,4781502,9240012,17871708,34604066,67060746,130085052,252548760,490722344,954244342,1857021012,3616428249,7047627384,13743122064,26816308200,52356149062,102278054270,199908107034,390933274104,764871453831,1497198934322,2932018600714,5744370502602,11258974238190,22076435209760,43303792884660,84973510766052,166799886783237,327534384136568,643371176409108,1264168048028620
; Formula: a(n) = -A000029(n)+A000031(n)

mov $1,$0
seq $1,29 ; Number of necklaces with n beads of 2 colors, allowing turning over (these are also called bracelets).
seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
sub $0,$1
