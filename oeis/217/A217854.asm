; A217854: Product of all divisors of n, positive or negative.
; Submitted by Christian Krause
; -1,4,9,-64,25,1296,49,4096,-729,10000,121,2985984,169,38416,50625,-1048576,289,34012224,361,64000000,194481,234256,529,110075314176,-15625,456976,531441,481890304,841,656100000000,961,1073741824,1185921
; Formula: a(n) = (-n-1)^A000005(n)

sub $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
pow $1,$0
mov $0,$1
