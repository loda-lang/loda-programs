; A001865: Number of connected functions on n labeled nodes.
; Submitted by Christian Krause
; 1,3,17,142,1569,21576,355081,6805296,148869153,3660215680,99920609601,2998836525312,98139640241473,3478081490967552,132705415800984825,5423640496274200576,236389784118231290049,10944997108429625524224,536484538620663729658993,27753628754252398927872000,1511144535605115587389676001,86384329360307700891586920448,5172803056875215165371121461737,323806178222230409846783344115712,21149230300371112652462875623750625,1438808117386764390640060361003237376,101792897481143446880684083237332386721

mov $1,$0
seq $0,63169 ; a(n) = n*A001865(n).
mov $2,$1
add $2,1
div $0,$2
