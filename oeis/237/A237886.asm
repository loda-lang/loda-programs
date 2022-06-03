; A237886: Side length of smallest square containing n dominoes with short side lengths 1, 2, ..., n.
; Submitted by Gunnar Hjern
; 0,2,4,6,8,11,14,17,21,24,28,32,37,41,46,50,55,60,66,71

mov $1,$0
sub $0,1
add $0,$1
add $1,2
mul $1,$0
sub $1,12
div $1,22
max $1,1
add $0,$1
