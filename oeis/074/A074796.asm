; A074796: Number of numbers k <= n such that tau(k) == 2 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,7,8,8,9,9,9,9,10,11,11,11,11,11,12,13,14,14,14,14,14,14,15,15,15,16,17,18,19,19,19,19,20,20,20,20,20,20,21,22,22,23,23,23,24,24,25,25,25,25,25,26,27,27,27,28,29,29,30,30,30,30,30,31,32,32
; Formula: a(n) = b(n-1), b(n) = -2*truncate((-3*truncate((A000005(n+1)+2)/3)+A000005(n+1)+2)/2)-3*truncate((A000005(n+1)+2)/3)+b(n-1)+A000005(n+1)+2, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $2,2
  mod $2,3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
