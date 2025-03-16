; A060224: Number of orbits of length n under the map whose periodic points are counted by A047863.
; Submitted by Science United
; 2,2,8,39,288,3046,47232,1061100,34385064,1601137110,106806380544,10186152828755,1386394018652160,268976332493883474,74301040560350828856,29201332000320392849280,16315436194909017151242240,12952804290011844088808158188,14603450579455204338154338779136,23373337672391299360745345554860741,53085854142756203435449452632331277512,171048660778022212178678550854828284634298,781635359008184358685803141321421064176140288,5064672904359322607842203875590392415122956128860

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,47863 ; Number of labeled graphs with 2-colored nodes where black nodes are only connected to white nodes and vice versa.
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
