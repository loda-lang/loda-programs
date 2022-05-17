; A133493: Base 8 version of A102363.
; Submitted by zombie67 [MM]
; 1,2,3,4,5,7,10,11,14,17,20,21,25,33,37,40,41,46,60,72,77,100,101,107,126,152,171,177,200,201,210,235,300,343,370,377,400,401,411,445,535,643,733,767,777,1000,1001,1012,1056,1202,1400,1576,1722,1766,1777

seq $0,102363 ; Triangle read by rows, constructed by a Pascal-like rule with left edge = 2^k, right edge = 2^(k+1)-1 (k >= 0).
seq $0,7094 ; Numbers in base 8.
