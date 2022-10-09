; A181833: The number of positive integers <= n that are not strongly prime to n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,2,3,4,4,6,5,6,7,9,5,10,7,10,11,12,6,14,7,14,15,16,5,18,13,17,13,20,7,24,9,18,19,22,15,28,10,22,19,28,9,32,9,26,27,30,5,34,17,33,25,32,7,38,23,36,29,34,5,46

mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $3,$2
  dif $3,$0
  add $3,$2
  pow $3,$0
  cmp $4,$0
  sub $4,1
  div $4,$3
  sub $0,1
  mov $3,$4
  add $4,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
