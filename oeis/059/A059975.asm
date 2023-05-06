; A059975: a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors.
; Submitted by shiva
; 1,2,2,4,3,6,3,4,5,10,4,12,7,6,4,16,5,18,6,8,11,22,5,8,13,6,8,28,7,30,5,12,17,10,6,36,19,14,7,40,9,42,12,8,23,46,6,12,9,18,14,52,7,14,9,20,29,58,8,60,31,10,6,16,13,66,18,24,11,70,7,72,37,10,20,16,15,78,8,8,41,82,10,20,43,30,13,88,9,18,24,32,47,22,7,96,13,14,10,100

add $0,1
mov $1,0
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
sub $0,1
