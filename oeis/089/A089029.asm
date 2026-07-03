; A089029: a(n)=n if Hofstadter's Q-sequence increases A005185(n-1)->A005185(n), a(n)=1 otherwise.
; Submitted by Science United
; 1,3,4,1,6,7,1,9,1,1,12,1,1,15,1,17,18,1,20,1,1,1,24,1,1,27,1,1,1,31,1,1,34,35,1,37,38,1,40,41,1,43,1,1,1,1,48,1,50,51,1,1,54,1,1,57,1,59,1,1,1,63,1,1,66,1,1,69,70,1,72,73,1,75,1,77,1,79,80,81

#offset 2

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,81827 ; Successive differences of Hofstadter Q-sequence.
  add $3,$4
  trn $3,3
  min $3,1
  mul $3,$1
  mov $4,3
lpe
mov $0,$3
add $0,1
