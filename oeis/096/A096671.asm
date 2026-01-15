; A096671: Denominators of terms in series expansion of sin(tan(x)), odd powers only.
; Submitted by atannir
; 1,6,40,1008,3456,39916800,566092800,100590336000,355687428096000,1431118828339200,2688996956405760000,8617338912961658880000,224800145555521536000000,10888869450418352160768000000,8841761993739701954543616000000,4500732706172918893117440000000,280107019961673757919941754880000000

min $0,26
add $0,1
mov $1,$0
mov $4,$0
sub $4,1
mul $4,2
mov $7,$4
add $7,2
bin $7,2
add $4,2
lpb $4
  sub $4,1
  mov $8,$6
  seq $8,12019 ; E.g.f.: exp(sin(arctan(x))).
  mov $3,$6
  add $3,$7
  seq $3,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $3,$8
  add $5,$3
  add $6,1
lpe
mul $0,2
mul $1,$5
mul $1,2
mov $2,1
fac $2,$0
gcd $1,$2
mov $0,$2
div $0,$1
