; A094472: a(n) = n*tau(n) - sigma(n) - phi(n), where tau(n) is the number of divisors of n.
; Submitted by mmonnin
; -1,0,0,3,0,10,0,13,8,18,0,40,0,26,28,41,0,63,0,70,40,42,0,124,24,50,50,100,0,160,0,113,64,66,68,221,0,74,76,214,0,228,0,160,168,90,0,340,48,187,100,190,0,294,108,304,112,114,0,536,0,122,238,289,128,364,0,250,136,392,0,645,0,146,286,280,152,432,0,582
; Formula: a(n) = -A000010(n)+A094471(n)

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
add $1,1
seq $1,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
sub $1,$0
mov $0,$1
