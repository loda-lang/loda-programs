; A373384: Numbers k that are multiples of 3 and also A059975(k) is a multiple of 3, where A059975 is fully additive with a(p) = p-1.
; Submitted by DukeBox
; 6,15,27,33,36,42,48,51,69,78,87,90,105,114,120,123,141,159,162,177,186,189,195,198,213,216,222,225,231,249,252,258,264,267,285,288,294,300,303,306,321,336,339,351,357,366,384,393,402,405,408,411,414,429,438,447,465,468,474,483,495,501,513,519,522,537,540,546,552,555,573,582,591,609,618,624,627,630,645,654

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$3
  gcd $5,3
  seq $3,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
  gcd $3,$5
  div $3,2
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
