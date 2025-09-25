; A078462: Partial sums of A035185.
; Submitted by Science United
; 1,2,2,3,3,3,5,6,7,7,7,7,7,9,9,10,12,13,13,13,13,13,15,15,16,16,16,18,18,18,20,21,21,23,23,24,24,24,24,24,26,26,26,26,26,28,30,30,33,34,34,34,34,34,34,36,36,36,36,36,36,38,40,41,41,41,41,43,43,43,45,46,48,48

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  add $3,1
  seq $3,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
  add $2,$3
lpe
mov $0,$2
