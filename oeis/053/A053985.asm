; A053985: Replace 2^k with (-2)^k in binary expansion of n.
; Submitted by BrandyNOW
; 0,1,-2,-1,4,5,2,3,-8,-7,-10,-9,-4,-3,-6,-5,16,17,14,15,20,21,18,19,8,9,6,7,12,13,10,11,-32,-31,-34,-33,-28,-27,-30,-29,-40,-39,-42,-41,-36,-35,-38,-37,-16,-15,-18,-17,-12,-11,-14,-13,-24,-23,-26,-25,-20,-19,-22,-21,64,65,62,63,68,69,66,67,56,57,54,55,60,61,58,59
; Formula: a(n) = bitxor(2730,n)-2730

mov $1,$0
mov $0,2730
bxo $0,$1
sub $0,2730
