; A073835: Replace 10^k with (-10)^k in decimal expansion of n.
; 0,1,2,3,4,5,6,7,8,9,-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,-20,-19,-18,-17,-16,-15,-14,-13,-12,-11,-30,-29,-28,-27,-26,-25,-24,-23,-22,-21,-40,-39,-38,-37,-36,-35,-34,-33,-32,-31,-50,-49,-48,-47,-46,-45,-44,-43,-42,-41,-60
; Formula: a(n) = (2*n)%20-n

mov $1,$0
mul $0,2
mod $0,20
sub $0,$1
