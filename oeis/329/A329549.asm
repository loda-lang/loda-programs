; A329549: Numbers 4*k such that 1 is the last integer obtained when 4*k is successively divided by its divisors in increasing order.
; Submitted by USTL-FIL (Lille Fr)
; 8,24,40,56,64,120,144,280,320,448,704,720,832,1008,1024,1152,2240,3200,4928,5040,5760,5824,6272,8064,9152,10368,11264,13312,17408,19456,22400,23552,29696,31744,32768,35200,40320,41600,51200,51840,64064,68992,72576,81536,100352,114048

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  add $1,3
  mov $3,$1
  seq $3,76933 ; Final number obtained when n is divided by its divisors starting from the smallest one in increasing order until one no longer gets an integer.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,4
