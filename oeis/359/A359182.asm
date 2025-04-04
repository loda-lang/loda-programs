; A359182: Totient of numbers of least prime signature: a(n) = A000010(A025487(n)).
; Submitted by Science United
; 1,1,2,2,4,4,8,8,8,16,12,16,16,32,24,32,32,64,48,48,64,48,72,64,128,96,96,128,96,144,128,256,192,192,256,192,288,240,256,512,288,384,288,432,384,512,384,576,480,512,1024,576,768,480,576,864,768,1024,768,1152,960,1024,2048,1152,1536,960,1152,1728,1440,1536,2048,1440,1728,1536,2304,1920,1728,2048,2592,4096
; Formula: a(n) = A000010(A025487(n))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
