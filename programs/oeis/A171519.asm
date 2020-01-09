; A171519: a(n) = numbers m such that are not the product of k-th noncomposite number and k for any k >= 1.
; 2,3,5,6,7,8,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55

mov $5,$0
mov $3,1
mov $1,$3
mov $4,$1
mov $1,3
sub $0,$4
add $3,$1
sub $1,4
mov $4,$1
lpb $0,1
  sub $3,1
  mul $3,2
  sub $0,$4
  sub $0,1
  add $2,1
  mov $4,$3
  sub $0,3
lpe
mov $0,$2
mov $1,$0
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,2
