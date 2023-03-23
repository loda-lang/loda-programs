; A074796: Number of numbers k <= n such that tau(k) == 2 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,7,8,8,9,9,9,9,10,11,11,11,11,11,12,13,14,14,14,14,14,14,15,15,15,16,17,18,19,19,19,19,20,20,20,20,20,20,21,22,22,23,23,23,24,24,25,25,25,25,25,26,27,27,27,28,29,29,30,30,30,30,30,31,32,32,33,33,34,34,34,34,34,35,36,36,36,36,36,36,36,36,37,37,37,37
; Formula: a(n) = ((A000005(n)+2)%3)%2+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $2,2
  mod $2,3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
