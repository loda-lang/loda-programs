; A171508: Numbers that are not the sum of the k-th noncomposite number and k for any k >= 1.
; Submitted by Science United
; 1,3,5,7,8,10,11,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,36,37,38,39,41,42,44,45,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66

#offset 1

sub $0,1
mov $1,$0
seq $1,95117 ; a(n) = pi(n) + n, where pi(n) = A000720(n) is the number of primes <= n.
lpb $0
  sub $0,1
  mov $2,1
lpe
add $2,$1
mov $0,$2
add $0,1
