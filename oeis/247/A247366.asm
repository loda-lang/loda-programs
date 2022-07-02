; A247366: Integer parts of sqrt(2)^i * sqrt(3)^j with i,j >= 0, in natural order.
; Submitted by Gunnar Hjern
; 1,1,1,2,2,2,3,3,4,4,4,5,5,6,6,7,8,8,9,9,10,11,12,12,13,14,15,16,16,18,19,20,22,22,24,25,27,27,29,31,32,33,36,38,39,41,44,45,46,48,50,54,55,58,62,64,66,67,72,76,78,81,83,88,90,93,96,101,108,110,114,117,124,128,132,135,140,144,152,156,162,166,176,181,187,192,198,203,216,221,229,235,243,249,256,264,271,280,288,305

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
seq $0,135034 ; Positive integers n repeated 2n-1 times, with a leading a(0) = 0. Also: ceiling of square root of n.
sub $0,1
