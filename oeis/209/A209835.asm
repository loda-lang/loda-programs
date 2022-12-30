; A209835: Smallest k >= 0 such that 2k + (n-th average of twin prime pairs) is oblong number.
; Submitted by Science United
; 1,0,0,1,0,0,6,0,4,1,9,3,1,9,6,6,0,1,12,15,16,0,15,0,15,15,0,16,4,21,1,24,21,6,24,18,12,3,30,15,19,15,27,21,15,6,27,15,0,36,16,10,27,12,0,9,10,7,24,15,36,21,40,37,25,16,10,9,42,21,6,34,0,30,49,34,22,13,36,30,0
; Formula: a(n) = A179753(A096292(n))/2

seq $0,96292 ; Primes p such that p!-1 is divisible by the next prime larger than p.
seq $0,179753 ; Integers (2k)-1..0 followed by integers (2k)+1..0 and so on.
div $0,2
