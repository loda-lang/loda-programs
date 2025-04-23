; A337962: Number of achiral colorings of the 12 pentagonal faces of a regular dodecahedron or the 12 vertices of a regular icosahedron using n or fewer colors.
; Submitted by BrandyNOW
; 1,68,1659,16464,97935,420708,1443197,4198720,10770597,25016740,53619335,107545296,204013251,369072900,640912665,1074021632,1744341865,2755557252,4246675123,6401066960,9457144599,13720858404
; Formula: a(n) = floor((n^6+44*n^2+15*n^8)/60)

#offset 1

mov $1,$0
pow $1,6
mov $2,$0
pow $0,8
mul $0,15
pow $2,2
mul $2,44
add $0,$1
add $0,$2
div $0,60
