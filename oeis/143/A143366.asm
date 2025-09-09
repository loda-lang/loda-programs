; A143366: Wiener index of the hexagon crown (beehive model) with n hexagons on each side of the outside ring.
; Submitted by loader3229
; 27,1002,7809,33204,101751,253758,549213,1071720,1932435,3274002,5274489,8151324,12165231,17624166,24887253,34368720,46541835,61942842,81174897,104912004,133902951,168975246,211039053,261091128,320218755
; Formula: a(n) = truncate((n*((164*n^2-30)*n^2+1))/5)

#offset 1

mov $1,$0
mul $0,164
mul $0,$1
sub $0,30
mul $0,$1
mul $0,$1
add $0,1
mul $0,$1
div $0,5
