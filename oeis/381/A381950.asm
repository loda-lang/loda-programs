; A381950: Odd numbers whose prime factorization has an even maximum exponent.
; Submitted by Science United
; 1,9,25,45,49,63,75,81,99,117,121,147,153,169,171,175,207,225,245,261,275,279,289,315,325,333,361,363,369,387,405,423,425,441,475,477,495,507,525,529,531,539,549,567,575,585,603,605,625,637,639,657,693,711,725,729,735,747,765,775,801,819,825,833,841,845,847,855,867,873,891,909,925,927,931,961,963,975,981,1017

#offset 1

sub $0,1
mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
