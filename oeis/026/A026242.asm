; A026242: a(n) = j if n is L(j), else a(n) = k if n is U(k), where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by Science United
; 1,1,2,3,2,4,3,5,6,4,7,8,5,9,6,10,11,7,12,8,13,14,9,15,16,10,17,11,18,19,12,20,21,13,22,14,23,24,15,25,16,26,27,17,28,29,18,30,19,31,32,20,33,21,34,35,22,36,37,23,38,24,39,40,25,41,42,26,43,27,44,45,28,46,29,47,48,30,49,50

#offset 1

mov $4,$0
mov $5,$0
mov $7,2
lpb $7
  div $7,2
  mov $0,$4
  add $0,$7
  mov $2,$0
  add $2,$0
  mul $2,2
  add $2,$0
  mul $2,$0
  nrt $2,2
  sub $2,$0
  mov $1,$2
  div $1,2
  mul $0,$1
  mov $3,$7
  mul $3,$0
  add $6,$3
lpe
min $4,1
mul $4,$0
mov $0,$6
sub $0,$4
sub $0,$5
mul $0,9
gcd $0,0
div $0,9
