; A242891: Beginning with a centrally symmetric 'Sun' configuration of 8 rhombi with rotational symmetry, number of tiles that can be added to the free edges of the tiling.
; Submitted by KetamiNO [YouTube]
; 8,8,8,16,24,24,40,32,48,48,40
; Formula: a(n) = 8*sumdigits(floor(((n-1)^6)/(10*n+370)),2)+8

#offset 1

mov $1,$0
add $1,37
mul $1,10
sub $0,1
pow $0,6
div $0,$1
dgs $0,2
add $0,1
mul $0,8
