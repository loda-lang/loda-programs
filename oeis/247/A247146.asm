; A247146: As a binary numeral, the bit 2^(m-1) of a(n) is 1 iff m is a proper divisor of n.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,7,1,11,5,19,1,47,1,67,21,139,1,295,1,539,69,1027,1,2223,17,4099,261,8267,1,16951,1,32907,1029,65539,81,133423,1,262147,4101,524955,1,1056871,1,2098187,16661,4194307,1,8423599,65,16777747,65541

mov $1,$0
seq $1,328337 ; The number whose binary indices are the nontrivial divisors of n (greater than 1 and less than n).
add $0,1
lpb $0
  mov $0,1
  add $1,1
lpe
mov $0,$1
