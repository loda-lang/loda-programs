; A308052: a(n) = nextprime(ceiling(n/2)-1), where nextprime(n) is the smallest prime > n.
; Submitted by Science United
; 2,2,2,2,3,3,5,5,5,5,7,7,7,7,11,11,11,11,11,11,11,11,13,13,13,13,17,17,17,17,17,17,17,17,19,19,19,19,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,29,29,29,31,31,31,31,37,37,37,37,37,37

#offset 1

sub $0,1
div $0,2
mov $3,$0
mov $4,6
lpb $4
  sub $4,1
  mov $2,$3
  add $2,1
  mov $1,2
  pow $1,$2
  sub $1,2
  lex $1,$2
  mov $5,$2
  mul $5,$1
  add $3,1
  add $4,$5
lpe
mov $0,$3
add $0,1
