; A078385: Euler's totient of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by [SG]KidDoesCrunch
; 1,4,6,4,4,16,8,12,12,30,20,12,36,42,20,20,24,36,36,48,32,24,72,36,32,40,88,72,40,100,36,112,60,36,126,64,84,66,92,112,72,40,72,132,80,64,108,56,116,144,108,84,196,64,102,96,180,80,222,120,112,112,232,240,80
; Formula: a(n) = A000010(A055394(n)-1)

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
