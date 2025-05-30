; A334209: Number of solutions to n = i+j, 0 <= i,j <= n for which A010060(i)=A010060(j)=0, i != j.
; Submitted by NeoGen
; 0,0,2,0,2,2,0,2,4,2,2,4,2,2,8,2,4,6,2,6,6,4,8,6,4,6,10,4,10,10,0,10,12,6,10,10,6,8,16,8,8,12,10,10,14,12,8,14,12,10,18,10,14,16,8,14,20,14,10,20,10,10,32,10,12,22,10,18,22,16,16,20,16,16
; Formula: a(n) = 2*truncate(A159780(A019299(n))/2)

#offset 1

seq $0,19299 ; First n elements of Thue-Morse sequence A010059 read as a binary number.
seq $0,159780 ; Inner product of the binary representation of n and its reverse.
div $0,2
mul $0,2
