; A193905: Mirror of the triangle A193904.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,6,8,7,14,24,32,15,30,56,96,128,31,62,120,224,384,512,63,126,248,480,896,1536,2048,127,254,504,992,1920,3584,6144,8192,255,510,1016,2016,3968,7680,14336,24576,32768,511,1022,2040,4064,8064,15872
; Formula: a(n) = max(A084471(2*A130328(n))/4,1)

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
mul $0,2
seq $0,84471 ; Change 0 to 00 in binary representation of n.
div $0,4
max $0,1
