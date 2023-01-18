; A092438: Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
; Submitted by Simon Strandgaard
; 0,2,6,26,90,302,966,3026,9330,28502,86526,261626,788970,2375102,7141686,21457826,64439010,193448102,580606446,1742343626,5228079450,15686335502,47063200806,141197991026,423610750290,1270865805302
; Formula: a(n) = 2*((4*((3^(n+1))/2)-4*2^(n+1)+8)/8)

add $0,1
mov $1,3
pow $1,$0
div $1,2
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
mul $0,4
add $0,8
div $0,8
mul $0,2
