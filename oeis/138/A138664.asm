; A138664: a(n) = number of positive integers k, k <= n, where the number of one's in the binary representation of each k divides n.
; Submitted by Athlici
; 1,2,2,4,3,6,3,7,5,9,4,12,4,10,8,12,5,17,5,15,11,14,5,24,5,15,14,18,5,25,5,21,16,18,7,35,6,19,19,27,6,35,6,27,23,20,6,46,6,23,24,31,6,40,9,33,26,21,6,60,6,21,26,37,13,45,7,40,29,31,7,66,7,26,38,43,7,53,7,53

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$0
  dgs $5,2
  mov $3,$5
  gcd $3,$2
  div $3,$5
  add $1,$3
lpe
mov $0,$1
add $0,1
