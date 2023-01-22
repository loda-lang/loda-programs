; A171519: a(n) = numbers m such that are not the product of k-th noncomposite number and k for any k >= 1.
; Submitted by STE\/E
; 2,3,5,6,7,8,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55

mov $1,$0
add $0,2
div $0,2
mul $0,8
sub $0,3
lpb $0
  sub $0,1
  add $2,1
  add $3,6
  add $4,$3
  trn $0,$4
lpe
mov $0,$2
add $0,1
add $0,$1
