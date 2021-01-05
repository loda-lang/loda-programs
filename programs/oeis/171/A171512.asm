; A171512: a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
; 1,3,4,5,7,8,10,11,13,15,17,18,20,21,23,25,27,28,30,31,33,35,37,38,40,42,44,46,48,49,51,52,54,56,58,60,62,63,65,67,69,70,72,73,75,77,79,80,82,84

mov $2,$0
mov $6,$0
mov $7,$0
add $7,1
lpb $7,1
  mov $0,$2
  sub $7,1
  sub $0,$7
  trn $0,1
  cal $0,10051
  mov $1,$0
  mov $4,2
  gcd $4,$1
  mul $4,2
  mov $1,$4
  sub $1,1
  div $1,2
  add $8,$1
lpe
mov $1,$8
mov $5,$6
mov $3,$5
add $1,$3
