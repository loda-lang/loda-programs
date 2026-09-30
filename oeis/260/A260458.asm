; A260458: Limit of gcd(PP(n) - k, PP(n) + k) as k -> oo, where PP(n) is the product of the first n primes.
; Submitted by omegaintellisys
; 1,4,3,2,5,12,7,2,3,20,11,6,13,28,15,2,17,12,19,10,21,44,23,6,5,52,3,14,29,60,31,2,33,68,35,6,37,76,39,10,41,84,43,22,15,92,47,6,7,20,51,26,53,12,55,14,57,116,59,30,61,124,21,2,65,132,67,34,69,140,71,6,73,148,15,38,77,156,79,10

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  seq $3,19554 ; Smallest number whose square is divisible by n.
lpe
mov $2,27
pow $2,$0
bin $2,10
mov $0,$2
mod $0,2
add $0,1
mul $0,$3
