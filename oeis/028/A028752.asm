; A028752: Nonsquares mod 39.
; Submitted by LM
; 2,5,6,7,8,11,14,15,17,18,19,20,21,23,24,26,28,29,31,32,33,34,35,37,38

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,287619 ; Number of positive odd solutions to equation x^2 + 39y^2 = 8*(n + 5).
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,10
div $0,5
add $0,2
