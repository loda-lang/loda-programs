; A143519: Moebius transform of A010051, the characteristic function of the primes: a(n) = Sum_{d|n} mu(n/d)*A010051(d); A054525 * A010051.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,-1,1,-2,1,0,-1,-2,1,1,1,-2,-2,0,1,1,1,1,-2,-2,1,0,-1,-2,0,1,1,3,1,0,-2,-2,-2,0,1,-2,-2,0,1,3,1,1,1,-2,1,0,-1,1,-2,1,1,0,-2,0,-2,-2,1,-1,1,-2,1,0,-2,3,1,1,-2,3,1,0,1,-2,1,1,-2,3,1,0,0,-2,1,-1,-2,-2,-2,0,1,-1,-2,1,-2,-2,-2,0,1,1,1,0

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,143518 ; Triangle read by rows, A054525 * (A010051 * 0^(n-k)), 1<=k<=n.
  add $1,$0
lpe
mov $0,$1
