; A066470: Numbers having just five anti-divisors.
; Submitted by JayPi
; 17,22,23,25,27,28,31,33,35,37,39,42,43,46,47,55,57,62,65,66,70,71,74,75,76,78,80,86,90,91,92,99,101,107,109,111,118,119,124,125,129,131,132,139,144,151,152,154,155,159,160,164,166,168,177,183,184,186,190

mov $2,$0
add $0,6
mov $1,16
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66241 ; 1 + number of anti-divisors of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
