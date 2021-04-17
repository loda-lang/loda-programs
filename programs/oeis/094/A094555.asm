; A094555: Number of walks of length n between two vertices on the same triangular face of a truncated tetrahedron (triangular prism).
; 0,1,1,6,11,46,111,386,1051,3366,9671,29866,87891,267086,794431,2396946,7163531,21545206,64526391,193797626,580955971,1743741726,5229477551,15691927906,47068793211,141220360646,423633119911,1270955283786

lpb $0
  mov $1,$0
  add $2,$0
  cal $1,15441 ; Generalized Fibonacci numbers.
  sub $0,$0
  add $3,$1
  mov $4,$1
  mul $1,5
  min $4,1
  add $5,$4
lpe
add $1,$4
mov $3,$2
mov $2,$1
div $1,6
sub $5,1
