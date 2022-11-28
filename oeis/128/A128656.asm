; A128656: Number of polygons on n vertices with four faces such that the source of the polygon lies on exactly two faces.
; Submitted by Penguin
; 2,8,44,240,1248,6224,30052,141536,653744,2973072,13351192,59333408,261378944,1142885664,4965331028,21452209600,92230169232,394819386896,1683663903016,7155148746912,30313584232640,128067598573408
; Formula: a(n) = 2*((n+5)*(4^n-binomial(2*n+2,n))+binomial(2*n+2,n))

mov $1,$0
mul $1,2
add $1,2
bin $1,$0
mov $2,4
pow $2,$0
sub $2,$1
add $0,5
mul $0,$2
add $1,$0
mov $0,$1
mul $0,2
