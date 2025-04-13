; A172112: Partial sums of A023200.
; Submitted by Science United
; 3,10,23,42,79,122,189,268,365,468,577,704,867,1060,1283,1512,1789,2096,2409,2758,3137,3534,3973,4430,4893,5380,5879,6492,7135,7808,8547,9304,10073,10896,11749,12608,13485,14368,15275,16212,17179,18188,19275

#offset 1

sub $0,1
lpb $0
  seq $0,360226 ; a(n) = sum of the first n primes whose distance to next prime is 4.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,3
