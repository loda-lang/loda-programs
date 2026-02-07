; A391806: a(n) = least k such that the sum of the first k odd primes is divisible by n.
; Submitted by Science United
; 1,2,1,2,3,16,6,2,13,20,44,40,4,6,3,38,33,42,25,60,60,44,24,40,7,4,100,6,89,60,13,38,44,40,60,42,27,60,5,186,157,60,29,54,37,24,52,40,8,134,40,38,41,100,49,6,60,186,12,60,25,52,88,40,11,44,152

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
