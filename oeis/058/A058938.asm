; A058938: Numbers k such that the sum of the first k digits of the decimal expansion of Pi is prime.
; Submitted by Science United
; 1,6,8,13,20,21,34,36,48,56,63,87,89,92,94,104,106,107,111,116,117,118,120,130,132,133,141,146,147,162,170,173,179,183,185,186,198,202,203,206,215,217,219,220,225,242,248,249,258,264,265,270,271,285,290,291

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46974 ; Partial sums of digits of decimal expansion of Pi.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
