; A161220: The n-th member of a twin prime pair minus 2*n.
; Submitted by dthonon
; 1,1,1,3,3,5,5,13,13,21,21,35,35,43,43,69,69,71,71,97,97,105,105,131,131,139,139,141,141,167,167,175,175,201,201,209,209,235,235,267,267,335,335,343,343,369,369,425,425,469,469,495,495,509,509,529,529,543,543,689,689,697,697,699,699,725,725,745,745,879,879,887,887,901,901,909,909,935,935,991,991,1065,1065,1109,1109,1117,1117,1125,1125,1139,1139,1243,1243,1263,1263,1289,1289,1291,1291,1407

mov $1,$0
min $1,1
sub $1,2
sub $1,$0
trn $0,1
mov $2,$0
div $2,2
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  cmp $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,3
add $0,$1
add $1,$0
mov $0,$1
