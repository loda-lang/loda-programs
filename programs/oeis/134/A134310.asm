; A134310: (A000012 * A134309 + A134309 * A000012) - A000012.
; 1,1,1,2,2,3,4,4,5,7,8,8,9,11,15,16,16,17,19,23,31,32,32,33,35,39,47,63,64,64,65,67,71,79,95,127,128,128,129,131,135,143,159,191,255,256,256,257,259,263,271,287,319,383,511

seq $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
div $0,2
mov $1,$0
sub $1,1
div $1,2
add $1,1
