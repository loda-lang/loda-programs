; A143237: Triangle read by rows, T(n, k) = A000203(n)*A000203(k), for n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,3,9,4,12,16,7,21,28,49,6,18,24,42,36,12,36,48,84,72,144,8,24,32,56,48,96,64,15,45,60,105,90,180,120,225,13,39,52,91,78,156,104,195,169,18,54,72,126,108,216,144,270,234,324,12,36,48,84,72,144,96,180,156,216,144,28,84,112,196,168,336,224,420,364,504,336,784,14,42

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  add $3,1
  sub $4,$7
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $6,$5
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $5,$6
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,$5
lpe
mov $0,$4
