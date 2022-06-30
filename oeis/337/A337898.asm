; A337898: Number of achiral colorings of the 6 square faces of a cube or the 6 vertices of a regular octahedron using n or fewer colors.
; Submitted by Christian Krause
; 1,10,55,200,560,1316,2730,5160,9075,15070,23881,36400,53690,77000,107780,147696,198645,262770,342475,440440,559636,703340,875150,1079000,1319175,1600326,1927485,2306080,2741950,3241360

mov $1,$0
add $1,1
add $0,2
bin $0,2
bin $0,2
mul $0,$1
add $1,2
bin $1,3
add $1,$0
mov $0,$1
