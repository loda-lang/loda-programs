; A066678: Totients of the least numbers for which the totient is divisible by n.
; Submitted by pututu
; 1,2,6,4,10,6,28,8,18,10,22,12,52,28,30,16,102,18,190,20,42,22,46,24,100,52,54,28,58,30,310,32,66,102,70,36,148,190,78,40,82,42,172,44,180,46,282,48,196,100,102,52,106,54,110,56,228,58,708,60,366,310,126,64,130,66,268,136,138,70,568,72,292,148,150,228,462,78,316,80,162,82,166,84,1020,172,348,88,178,180,546,92,372,282,190,96,388,196,198,100
; Formula: a(n) = A000010(A061026(n)-1)

seq $0,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
