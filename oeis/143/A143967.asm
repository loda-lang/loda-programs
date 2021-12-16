; A143967: Numbers containing only digits 3 or 7 in decimal representation.
; Submitted by Simon Strandgaard
; 3,7,33,37,73,77,333,337,373,377,733,737,773,777,3333,3337,3373,3377,3733,3737,3773,3777,7333,7337,7373,7377,7733,7737,7773,7777,33333,33337,33373,33377,33733,33737,33773,33777,37333,37337

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,6
sub $2,$1
mul $2,7
mov $0,$2
add $0,$1
sub $0,52
div $0,9
add $0,5
