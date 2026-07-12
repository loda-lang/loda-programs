; A313635: Coordination sequence Gal.4.54.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Geoff
; 1,5,10,14,20,26,30,35,40,45,50,54,60,66,70,75,80,85,90,94,100,106,110,115,120,125,130,134,140,146,150,155,160,165,170,174,180,186,190,195,200,205,210,214,220,226,230,235,240,245
; Formula: a(n) = max(5*n-truncate((sign(n^5+4)*((n^5+3)%8+1)-4)/2),1)

mov $2,$0
mul $2,5
pow $0,5
add $0,4
dgr $0,9
sub $0,4
div $0,2
sub $1,$0
add $2,$1
max $2,1
mov $0,$2
