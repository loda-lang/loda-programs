; A092350: a(n) = sigma_3(n) - sigma_2(n) - sigma_1(n).
; Submitted by Simon Strandgaard
; -1,1,14,45,94,190,286,485,653,986,1198,1806,2014,2822,3244,4309,4606,6319,6478,8610,9100,11342,11614,15470,15069,18890,19580,24006,23518,30380,28798,36021,36028,42722,41996,53259,49246,59870,59788,71410,67198,84092,77614
; Formula: a(n) = -A000203(n)-A001157(n)+A001158(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $2,$0
add $0,1
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
add $2,1
seq $2,1158 ; sigma_3(n): sum of cubes of divisors of n.
sub $2,$0
mov $0,$2
sub $0,$1
