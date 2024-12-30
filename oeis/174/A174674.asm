; A174674: Sequence A154695 adjusted to leading one:t(n,m)=A154695(n,m)-A154695(n,0)+1
; Submitted by ChelseaOilman
; 1,1,1,1,20,1,1,130,130,1,1,744,1824,744,1,1,4234,20152,20152,4234,1,1,24484,210796,376704,210796,24484,1,1,143686,2183524,6233224,6233224,2183524,143686,1,1,851504,22549360,99411264,149600192,99411264
; Formula: a(n) = A271709(n)*A060187(n)-A137688(n)

mov $1,$0
seq $1,137688 ; 2^A003056: 2^n appears n+1 times.
sub $1,1
mov $2,$0
seq $2,271709 ; Table T(n,k) = 2^n + 2^k read by antidiagonals.
seq $0,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
mul $0,$2
sub $0,$1
sub $0,1
