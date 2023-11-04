; A171512: a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
; Submitted by fzs600
; 1,3,4,5,7,8,10,11,13,15,17,18,20,21,23,25,27,28,30,31,33,35,37,38,40,42,44,46,48,49,51,52,54,56,58,60,62,63,65,67,69,70,72,73,75,77,79,80,82,84

mov $1,$0
mov $2,2
lpb $0
  sub $0,1
  mov $3,$5
  gcd $3,$2
  bin $3,$2
  mul $5,2
  sub $5,1
  sub $5,$2
  add $2,1
  mov $4,-2
  mul $4,$3
  add $6,1
  add $6,$4
lpe
mov $0,$6
sub $0,$4
add $0,$2
div $0,2
add $0,2
add $1,$0
mov $0,$1
sub $0,2
