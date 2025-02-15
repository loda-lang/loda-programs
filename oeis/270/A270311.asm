; A270311: Indices of primes ending with the same decimal digit as the previous or next prime.
; Submitted by Rodney Duane
; 34,35,42,43,53,54,61,62,68,69,80,81,82,83,101,102,106,107,115,116,125,126,127,128,138,139,141,142,145,146,154,155,157,158,172,173,175,176,177,178,191,192,193,194,204,205,222,223,233,234,258,259,260,266,267,269,270,279,280,289,290,306,307,308,309,310,311,316,317,324,325,369,370,383,384,397,398,399,400,403

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,272863 ; Numerator of the ratio of consecutive prime gaps.
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mul $3,$5
  mod $3,5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
