; A133464: a(3n)=4^n, a(3n+1)=2*4^n, a(3n+2)=3*4^n.
; Submitted by Simon Strandgaard
; 1,2,3,4,8,12,16,32,48,64,128,192,256,512,768,1024,2048,3072,4096,8192,12288,16384,32768,49152,65536,131072,196608,262144,524288,786432,1048576,2097152,3145728,4194304,8388608,12582912,16777216,33554432

mul $0,2
add $0,1
mul $0,2
div $0,3
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
div $0,2
sub $0,7
