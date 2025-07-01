; A122943: Odd numbers n ordered by n/2^BigOmega(n), where BigOmega(n) is the number of prime divisors of n with repetition.
; Submitted by crashtech
; 1,3,9,5,27,7,15,81,21,11,45,25,13,243,63,33,135,17,35,75,19,39,729,23,189,49,99,405,51,105,55,225,57,29,117,31,125,65,2187,69,567,147,37,297,1215,153,77,315,41,165,675,85,171,43,87,175,351,91,93,375,47,95,195,6561,207,53,1701,441,111,891,3645,459,115,231,59,945,119,121,61,245

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  max $4,0
  seq $4,46314 ; Numbers that are divisible by exactly 10 primes with multiplicity.
  sub $0,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
dir $0,2
