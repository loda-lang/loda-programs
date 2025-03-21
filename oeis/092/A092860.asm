; A092860: "3 times the prime sequence".
; Submitted by www.urfak.petrsu.ru
; 3,4,5,6,7,10,11,12,13,16,17,18,19,22,23,28,29,30,31,36,37,40,41,42,43,46,47,52,53,58,59,60,61,66,67,70,71,72,73,78,79,82,83,88,89,96,97,100,101,102,103,106,107,108,109,112,113,126,127,130,131,136,137,138,139

#offset 1

sub $0,1
mov $3,$0
mov $4,4
mov $2,$0
pow $2,4
lpb $2
  max $1,$4
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $1,2
  sub $3,$1
  add $4,2
  sub $2,$3
lpe
add $3,$4
mov $0,$3
sub $0,1
