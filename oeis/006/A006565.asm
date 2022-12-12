; A006565: Number of ways to color vertices of a hexagon using <= n colors, allowing only rotations.
; Submitted by Jamie Morken(s3.)
; 0,1,14,130,700,2635,7826,19684,43800,88725,166870,295526,498004,804895,1255450,1899080,2796976,4023849,5669790,7842250,10668140,14296051,18898594,24674860,31853000,40692925,51489126,64573614
; Formula: a(n) = binomial(n^2+1,3)-binomial(-n,3)

sub $1,$0
bin $1,3
pow $0,2
add $0,1
bin $0,3
sub $0,$1
