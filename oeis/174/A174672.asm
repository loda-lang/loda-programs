; A174672: Sequence A154693 adjusted to leading one:t(n,m)=A154693(n,m)-A154693(n,0)+1
; Submitted by Landjunge
; 1,1,1,1,12,1,1,58,58,1,1,244,512,244,1,1,994,3592,3592,994,1,1,4016,23756,38592,23756,4016,1,1,16174,154420,374728,374728,154420,16174,1,1,65004,993088,3529104,4997824,3529104,993088,65004,1,1,260842,6314368
; Formula: a(n) = A271709(n)*A008292(n+1)-A137688(n)

mov $1,$0
seq $1,137688 ; 2^A003056: 2^n appears n+1 times.
mov $2,$0
seq $2,271709 ; Table T(n,k) = 2^n + 2^k read by antidiagonals.
add $0,1
seq $0,8292 ; Triangle of Eulerian numbers T(n,k) (n >= 1, 1 <= k <= n) read by rows.
mul $0,$2
sub $0,$1
