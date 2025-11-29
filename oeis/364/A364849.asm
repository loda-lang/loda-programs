; A364849: Number of even parity alternating permutations of [1..n] starting with an odd integer.
; Submitted by atannir
; 1,1,1,1,2,6,18,72,288,1440,7200,43200,259200,1814400,12700800,101606400,812851200,7315660800,65840947200,658409472000,6584094720000,72425041920000,796675461120000,9560105533440000,114721266401280000,1491376463216640000
; Formula: a(n) = truncate((2*b(n-1)-3)/4)+1, b(n) = floor((n+1)/2)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  div $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,2
sub $0,3
div $0,4
add $0,1
