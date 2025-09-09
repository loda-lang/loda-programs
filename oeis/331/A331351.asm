; A331351: Number of achiral colorings of the edges of a cube or regular octahedron.
; Submitted by loader3229
; 1,70,1407,12480,69050,281946,931490,2632512,6598935,15041950,31740841,62830560,117855192,211141490,363551700,604679936,975561405,1531968822,2348375395,3522668800,5181705606,7487800650,10646250902
; Formula: a(n) = truncate(((n*((n*(3*n+6)+1)*n^3+6)+8)*n^2)/24)

#offset 1

mov $1,$0
mul $0,3
add $0,6
mul $0,$1
add $0,1
mov $2,$1
pow $2,3
mul $0,$2
add $0,6
mul $0,$1
add $0,8
mul $0,$1
mul $0,$1
div $0,24
