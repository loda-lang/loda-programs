; A143724: Triangle read by rows, inverse Möbius transform of a diagonalized matrix of A116470.
; Submitted by Penguin
; 1,1,2,1,0,4,1,2,0,5,1,0,0,0,9,1,2,4,0,0,7,1,0,0,0,0,0,15,1,2,0,5,0,0,0,12,1,0,4,0,0,0,0,0,18,1,2,0,0,9,0,0,0,0,15,1,0,0,0,0,0,0,0,0,0,28,1,2,4,5,0,7,0,0,0,0,0,16

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,116477 ; a(n) = Sum_{1<=k<=n, gcd(k,n)=1} floor(n/k).
  mov $0,0
lpe
mov $0,$1
