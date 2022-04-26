; A069256: Size of the Sylow 2-subgroup of the group GL_2(Z_n): maximal power of 2 that divides A000252(n).
; Submitted by Jamie Morken(w4)
; 1,2,16,32,32,32,32,512,16,64,16,512,32,64,512,8192,512,32,16,1024,512,32,32,8192,32,64,16,1024,32,1024,128,131072,256,1024,1024,512,32,32,512,16384,128,1024,16,512,512,64,64,131072,32,64,8192,1024,32,32,512

mov $1,$0
seq $1,36442 ; a(n) = 2^((n-1)*(n+2)/2).
seq $0,252 ; Number of invertible 2 X 2 matrices mod n.
gcd $1,$0
mov $0,$1
