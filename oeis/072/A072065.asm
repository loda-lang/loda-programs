; A072065: Define a "piece" to consist of 3 mutually touching pennies welded together to form a triangle; sequence gives side lengths of triangles that can be made from such pieces.
; Submitted by Jamie Morken(s1)
; 0,2,9,11,12,14,21,23,24,26,33,35,36,38,45,47,48,50,57,59,60,62,69,71,72,74,81,83,84,86,93,95,96,98,105,107,108,110,117,119,120,122,129,131,132,134,141,143,144,146,153,155,156,158,165,167,168,170,177,179,180,182,189,191,192,194,201,203,204,206,213,215,216,218,225,227,228,230,237,239
; Formula: a(n) = floor((6*n+3*((3*n+1)%4))/2)-1

mov $1,$0
mul $0,2
add $1,1
add $1,$0
mod $1,4
add $0,$1
mul $0,3
div $0,2
sub $0,1
