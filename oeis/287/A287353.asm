; A287353: a(0)=0; for n>0, a(n) = 10*a(n-1) + prime(n).
; Submitted by Simon Strandgaard
; 0,2,23,235,2357,23581,235823,2358247,23582489,235824913,2358249159,23582491621,235824916247,2358249162511,23582491625153,235824916251577,2358249162515823,23582491625158289

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mul $1,10
  add $1,$0
lpe
mov $0,$1
