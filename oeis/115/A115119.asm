; A115119: Number of imprimitive (periodic) n-bead necklaces with beads of 2 colors when turning over is allowed.
; Submitted by BrandyNOW
; 0,0,2,2,3,2,5,2,6,4,9,2,16,2,19,10,30,2,55,2,81,20,127,2,248,8,381,46,690,2,1302,2,2250,128,4113,24,7896,2,14311,382,27036,2,51641,2,96912,1266,184411,2,354918,18,675258,4114,1296861,2,2501365,132,4806102,14312
; Formula: a(n) = -A001371(n)+A000029(n)

mov $1,$0
seq $1,1371 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is allowed.
seq $0,29 ; Number of necklaces with n beads of 2 colors, allowing turning over (these are also called bracelets).
sub $0,$1
