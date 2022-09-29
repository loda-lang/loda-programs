; A220515: Numbers n such that A183054(n) is not equal to A188569(n).
; Submitted by [AF>EDLS] Jakez Sulli
; 24,47,49,74,96,99,116,124,145,149,162,174,194,199,224,237,243,249,274,277,292,299,324,331,341,346,349,358,374,390,399,424,439,449,474,479,488,499,500,507,524,537,549,566,574,586,599,600,624,635

mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $1,22
  mov $3,$1
  seq $3,107078 ; Whether n has non-unitary prime divisors.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
sub $0,552
div $0,24
add $0,24
