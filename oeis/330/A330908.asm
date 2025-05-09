; A330908: a(n+1) = a(n) + (number of divisors of a(n) that are not divisors of other divisors of a(n)) for n>1; a(1)=1.
; Submitted by Christian Krause
; 1,2,4,6,9,11,13,15,18,21,24,27,29,31,33,36,39,42,46,49,51,54,57,60,64,66,70,74,77,80,83,85,88,91,94,97,99,102,106,109,111,114,118,121,123,126,130,134,137,139,141,144,147,150,154,158,161,164,167,169,171,174,178,181,183,186,190,194,197,199,201,204,208,211,213,216,219,222,226,229
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A083399(b(n-1)+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  add $1,$2
lpe
mov $0,$1
add $0,1
