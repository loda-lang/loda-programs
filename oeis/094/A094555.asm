; A094555: Number of walks of length n between two vertices on the same triangular face of a truncated tetrahedron (triangular prism).
; Submitted by Jon Maiga
; 0,1,1,6,11,46,111,386,1051,3366,9671,29866,87891,267086,794431,2396946,7163531,21545206,64526391,193797626,580955971,1743741726,5229477551,15691927906,47068793211,141220360646,423633119911,1270955283786

mov $1,$0
min $0,1
sub $0,3
pow $0,$1
mov $2,3
pow $2,$1
add $2,1
sub $2,$0
mov $0,$2
div $0,6
