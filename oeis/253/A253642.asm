; A253642: Number of ways the perfect power A001597(n) can be written as a^b, with a, b > 1.
; Submitted by Science United
; 0,1,1,1,2,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,2,1,3,1,1,1,1,1,3,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  mov $2,$1
  sub $0,$3
  add $0,2
  seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
  seq $0,89723 ; a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
  bxo $1,$0
lpe
mov $0,$2
sub $0,1
