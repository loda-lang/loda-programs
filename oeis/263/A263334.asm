; A263334: Number of (n+2) X (1+2) 0..2 arrays with each row and column divisible by 13, read as a base-3 number with top and left being the most significant digits.
; 3,7,19,57,169,505,1515,4543,13627,40881,122641,367921,1103763,3311287,9933859,29801577,89404729,268214185,804642555,2413927663,7241782987,21725348961,65176046881,195528140641,586584421923,1759753265767,5279259797299,15837779391897,47513338175689,142540014527065,427620043581195,1282860130743583,3848580392230747,11545741176692241,34637223530076721,103911670590230161,311735011770690483,935205035312071447,2805615105936214339,8416845317808643017,25250535953425929049,75751607860277787145

add $0,3
mov $1,3
pow $1,$0
sub $1,26
div $1,26
mul $1,2
add $1,3
mov $0,$1
