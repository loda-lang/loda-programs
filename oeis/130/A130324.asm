; A130324: A059268^2.
; Submitted by Jamie Morken(w3)
; 1,3,4,7,12,16,15,28,48,64,31,60,112,192,256,63,124,240,448,768,1024,127,252,496,960,1792,3072,4096,255,508,1008,1984,3840,7168,12288,16384,511,1020,2032,4032,7936,15360,28672,49152,65536

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
mul $0,2
seq $0,84471 ; Change 0 to 00 in binary representation of n.
mul $0,2
sub $0,6
div $0,4
add $0,1
