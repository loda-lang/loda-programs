; A131807: Partial sums of A131377.
; 1,2,2,3,4,4,4,5,6,7,8,8,8,9,10,11,12,12,12,13,14,15,16,16,16,16,16,16,16,17,18,18,18,18,18,18,18,19,20,21,22,22,22,23,24,25,26,26,26,26,26,26,26,27,28,29,30,31,32,32,32,33,34,35,36,37,38,38,38,38,38,39,40,40

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $2,8
  mov $3,$2
  mul $2,18
  cal $0,171512 ; a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
  gcd $0,2
  bin $2,2
  sub $3,$0
  mul $2,$3
  mov $1,$2
  sub $1,61761
  div $1,10296
  add $6,$1
lpe
mov $1,$6
