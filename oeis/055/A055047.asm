; A055047: Numbers of the form 9^i*(3*j+1).
; Submitted by Xenon
; 1,4,7,9,10,13,16,19,22,25,28,31,34,36,37,40,43,46,49,52,55,58,61,63,64,67,70,73,76,79,81,82,85,88,90,91,94,97,100,103,106,109,112,115,117,118,121,124,127,130,133,136,139,142,144,145,148,151

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277547 ; a(n) = n/9^m mod 9, where 9^m is the greatest power of 9 that divides n.
  cmp $3,6
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $3,10
lpe
mov $0,$1
mul $0,8
pow $3,2
add $3,$0
mov $0,$3
sub $0,140
div $0,48
add $0,1
