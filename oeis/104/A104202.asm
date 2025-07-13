; A104202: Differences of straddle primes.
; Submitted by Catchercradle
; 2,2,4,4,4,2,4,4,4,2,4,4,4,6,6,6,6,6,2,6,6,6,6,6,4,4,4,2,4,4,4,6,6,6,6,6,6,6,6,6,6,2,6,6,6,6,6,4,4,4,2,6,6,6,6,6,4,4,4,6,6,6,6,6,8,8,8,8,8,8,8,4,4,4,2,4,4,4,2,4

#offset 4

sub $0,1
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $0,13632 ; Difference between n and the next prime greater than n.
