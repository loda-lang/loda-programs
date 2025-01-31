; A134156: a(n) = 2*tau(n) - n, where tau(n) is the number of divisors of n (A000005).
; Submitted by damotbe
; 1,2,1,2,-1,2,-3,0,-3,-2,-7,0,-9,-6,-7,-6,-13,-6,-15,-8,-13,-14,-19,-8,-19,-18,-19,-16,-25,-14,-27,-20,-25,-26,-27,-18,-33,-30,-31,-24,-37,-26,-39,-32,-33,-38,-43,-28,-43,-38,-43,-40,-49,-38,-47,-40,-49,-50,-55,-36,-57,-54,-51,-50,-57,-50,-63,-56,-61,-54,-67,-48,-69,-66,-63,-64,-69,-62,-75,-60
; Formula: a(n) = 2*A000005(n)-n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,1
sub $0,$1
