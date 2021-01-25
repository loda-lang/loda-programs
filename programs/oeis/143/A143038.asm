; A143038: Triangle read by rows, A000012 * A134309 * A000012; where A134309 = an infinite lower triangular matrix with (1, 1, 2, 4, 8, 16,...) in the main diagonal and the rest zeros.
; 1,1,2,2,3,4,4,6,7,8,8,12,14,15,16,16,24,28,30,31,32,32,48,56,60,62,63,64,64,96,112,120,124,126,127,128,128,192,224,240,248,252,254,255,256,256,384,448,480,496,504,508,510,511,512

cal $0,89633 ; Numbers having no more than one 0 in their binary representation.
div $0,2
add $0,8
mov $1,$0
sub $1,7
