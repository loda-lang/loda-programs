; A046363: Composite numbers whose sum of prime factors (with multiplicity) is prime.
; Submitted by Landjunge
; 6,10,12,22,28,34,40,45,48,52,54,56,58,63,75,76,80,82,88,90,96,99,104,108,117,118,136,142,147,148,153,165,172,175,176,184,198,202,207,210,214,224,245,248,250,252,268,273,274,279,294,296,298,300,316,320,325,328,333,345,350,358,360,368,369,376,382,384,385,388,390,394,399,405,412,414,416,420,423,424

#offset 1

sub $0,1
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
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
