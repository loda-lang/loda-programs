; A364849: Number of even parity alternating permutations of [1..n] starting with an odd integer.
; Submitted by BlisteringSheep
; 1,1,1,1,2,6,18,72,288,1440,7200,43200,259200,1814400,12700800,101606400,812851200,7315660800,65840947200,658409472000,6584094720000,72425041920000,796675461120000,9560105533440000,114721266401280000,1491376463216640000
; Formula: a(n) = truncate((2*c(n)+b(n)-4)/4)+1, b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = floor((n+1)/2)*c(n-1), c(1) = 1, c(0) = 1

mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  div $2,2
  sub $0,1
  mul $3,$2
lpe
mov $0,$3
mul $0,2
add $1,$0
sub $1,4
mov $0,$1
div $0,4
add $0,1
