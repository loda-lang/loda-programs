; A213394: The difference between n and the product of the digits of the n-th prime.
; Submitted by Jon Maiga
; -1,-1,-2,-3,4,3,0,-1,3,-8,8,-9,9,2,-13,1,-28,12,-23,13,0,-41,-1,-48,-38,26,27,28,29,27,17,29,12,7,-1,31,2,20,-3,19,-22,34,34,17,-18,-35,45,36,21,14,33,-2,45,44,-15,20,-51,44,-39,44,13,8,63,61,56,45,58,5,-15,-38,26,-63,-53,11,-114,4,-139,-111,79,80
; Formula: a(n) = -A053666(n)+n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,53666 ; Product of digits of n-th prime.
sub $0,1
sub $1,$0
mov $0,$1
