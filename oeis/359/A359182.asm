; A359182: Totient of numbers of least prime signature: a(n) = A000010(A025487(n)).
; Submitted by Science United
; 1,1,2,2,4,4,8,8,8,16,12,16,16,32,24,32,32,64,48,48,64,48,72,64,128,96,96,128,96,144,128,256,192,192,256,192,288,240,256,512,288,384,288,432,384,512,384,576,480,512,1024,576,768,480,576,864,768,1024,768
; Formula: a(n) = A000010(A025487(n)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
