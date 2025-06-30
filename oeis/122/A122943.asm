; A122943: Odd numbers n ordered by n/2^BigOmega(n), where BigOmega(n) is the number of prime divisors of n with repetition.
; Submitted by Wood
; 1,3,9,5,27,7,15,81,21,11,45,25,13,243,63,33,135,17,35,75,19,39,729,23,189,49,99,405,51,105,55,225,57,29,117,31,125,65,2187,69,567,147,37,297,1215,153,77,315,41,165,675,85,171,43,87,175,351,91,93,375,47,95,195,6561,207,53,1701,441,111,891,3645,459,115,231,59,945,119,121,61,245

#offset 1

mov $1,$0
add $1,5
mov $4,8
pow $4,$1
mov $6,12
mov $3,48
lpb $4
  mov $5,$3
  add $5,2
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,3
  equ $5,7
  sub $1,$5
  add $3,$6
  mov $6,$1
  max $6,6
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,2
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
dir $0,2
