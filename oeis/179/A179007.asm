; A179007: Sum of 3 consecutive composite odd numbers.
; Submitted by Jon Maiga
; 45,61,73,85,95,107,119,133,145,155,163,175,185,197,209,221,233,243,253,263,271,279,287,299,315,331,343,351,357,363,369,377,387,397,409,419,429,435,445,455,467,475,485,495,505,515,523,535,545,555,561,571,585,599

#offset 1

sub $0,2
mov $2,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  add $0,$3
  max $0,0
  add $0,1
  seq $0,7921 ; Numbers that are not the difference of two primes.
  sub $0,1
  add $1,$0
lpe
mov $0,$1
add $0,9
