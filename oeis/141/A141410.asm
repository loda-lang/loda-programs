; A141410: Denominator of A027760(n+1)/n.
; Submitted by mmonnin
; 1,1,2,5,3,7,4,3,5,11,6,13,7,1,8,17,9,19,10,7,11,23,12,25,13,9,14,29,15,31,16,11,17,1,18,37,19,13,20,41,21,43,22,15,23,47,24,49,25,17,26,53,27,11,28,19,29,59,30,61

#offset 2

mov $2,$0
mov $3,$0
add $3,1
sub $0,2
mov $5,2
mov $6,$0
gcd $6,2
mov $9,$3
mov $4,$3
lpb $4
  sub $4,2
  mov $3,$9
  sub $3,$4
  mov $7,$3
  mov $8,$3
  gcd $8,$4
  bin $8,$3
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,$7
  add $3,1
  mul $3,$5
  div $4,$6
  mul $8,$3
  max $5,$8
lpe
mov $0,$5
div $0,2
mul $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
