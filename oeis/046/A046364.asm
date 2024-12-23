; A046364: Odd composite numbers whose sum of prime factors is prime (counted with multiplicity).
; Submitted by PDW
; 45,63,75,99,117,147,153,165,175,207,245,273,279,325,333,345,369,385,399,405,423,435,475,477,507,549,561,567,595,603,651,657,665,675,715,747,759,775,777,795,833,845,847,867,873,885,891,903,909,925,927,957

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
