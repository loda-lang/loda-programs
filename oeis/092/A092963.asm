; A092963: Primes n*A092961(n) + 1.
; Submitted by Science United
; 5,11,31,37,131,79,547,137,577,211,617,733,521,3347,691,1297,4931,991,1103,821,3109,991,3727,1753,1901,3407,3673,1597,9281,1831,16369,2081,3301,2347,23311,9109,6883,2927,4603,27241,8447,3571,5591,3917,6121

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,92961 ; Least k such that (k-1)/n and k*n + 1 both are primes.
lpb $0
  mul $1,$0
  add $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
