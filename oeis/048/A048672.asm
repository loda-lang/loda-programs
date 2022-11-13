; A048672: Binary encoding of squarefree numbers (A005117): A048640(n)/2.
; Submitted by wmaldito [CO]
; 0,1,2,4,3,8,5,16,32,9,6,64,128,10,17,256,33,512,7,1024,18,65,12,2048,129,34,4096,11,8192,257,16384,66,32768,20,130,513,65536,131072,1025,36,19,262144,258,13,524288,1048576,2049,24,35,2097152,4097,4194304,68
; Formula: a(n) = A087207(A005117(n)-1)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
