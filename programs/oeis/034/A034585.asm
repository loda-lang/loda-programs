; A034585: Dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
; 2,2,2,2,4,8,16,16,32,32,32,32,64,128,256,256,512,512,512,512,1024,2048,4096,4096,8192,8192,8192,8192,16384,32768,65536,65536,131072,131072,131072,131072,262144,524288,1048576,1048576,2097152,2097152,2097152,2097152

max $0,0
mov $1,6
mov $2,6257
cal $0,34586 ; Log_2 of dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
add $0,1
mov $1,1
add $3,$0
max $0,0
cal $0,68293 ; a(1) = 1; thereafter a(n) = 6*(2^(n-1) - 1).
mov $1,$0
sub $1,6
div $1,12
add $1,1
mov $4,1
