; A252233: Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,73184 ; Number of cubefree divisors of n.
mov $2,2
add $2,$0
add $2,$0
add $1,$2
add $2,21
lpb $1
  dif $1,3
  mov $2,2
lpe
mov $0,$2
sub $0,1
mod $0,2
