; A026242: a(n) = j if n is L(j), else a(n) = k if n is U(k), where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by Christian Krause
; 1,1,2,3,2,4,3,5,6,4,7,8,5,9,6,10,11,7,12,8,13,14,9,15,16,10,17,11,18,19,12,20,21,13,22,14,23,24,15,25,16,26,27,17,28,29,18,30,19,31,32,20,33,21,34,35,22,36,37,23,38,24,39,40,25,41,42,26,43,27,44,45,28,46,29,47,48,30,49,50,31,51,32,52,53,33,54,55,34,56,35,57,58,36,59,37,60,61,38,62

add $0,1
mov $1,$0
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  mov $6,$0
  seq $6,1961 ; A Beatty sequence: floor(n * (sqrt(5) - 1)).
  div $6,2
  add $0,1
  mul $0,2
  mul $0,$6
  div $0,2
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
sub $0,$1
mul $0,9
gcd $0,0
div $0,9
