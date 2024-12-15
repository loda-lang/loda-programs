; A056281: Number of primitive (aperiodic) word structures of length n which contain exactly five different symbols.
; Submitted by Science United
; 0,0,0,0,1,15,140,1050,6951,42524,246730,1379385,7508501,40074895,210766919,1096189500,5652751651,28958088579,147589284710,749206047975,3791262568261,19137821665325,96416888184100

#offset 1

mov $1,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,56285 ; Number of n-bead necklaces with exactly five different colored beads.
  mul $0,$5
  add $2,$0
lpe
mov $0,$2
mul $0,$1
div $0,120
