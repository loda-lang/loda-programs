; A285956: Number of orthogonal rectangles with vertices on an n X n square grid of points but with no vertices on the grid's diagonals.
; Submitted by misaki@med
; 0,0,0,0,2,10,30,102,204,444,740,1300,1950,3030,4242,6090,8120,11032,14184,18504,23130,29250,35750,44110,52932,64020,75660,90012,105014,123214,142170,164850,188400,216240,245072,278800,313650,354042,395694,443574,492860,549100,606900,672420,739662
; Formula: a(n) = 2*binomial(n/2,2)*((2*(n/2)-2*n+4)^2+1)

mov $1,$0
sub $1,2
div $0,2
mov $2,$0
sub $2,$1
mul $2,2
pow $2,2
add $2,1
bin $0,2
mul $0,$2
mul $0,2
