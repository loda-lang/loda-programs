; A348173: a(n) is the sum of the distinct values obtained when the unitary totient function is applied to the unitary divisors of n.
; Submitted by thorsam
; 1,1,3,4,5,3,7,8,9,5,11,12,13,7,15,16,17,9,19,20,21,11,23,24,25,13,27,28,29,15,31,32,33,17,35,36,37,19,39,40,41,21,43,44,45,23,47,48,49,25,51,52,53,27,55,56,57,29,59,60,61,31,63,64,65,33,67,68,69,35,71,72,73,37,75,76,77,39,79,80

mov $1,$0
add $1,3
lpb $1
  sub $1,3
  mov $5,$1
  max $5,0
  add $1,2
  pow $3,$5
  seq $5,16240 ; Inverse of 2231st cyclotomic polynomial.
  mul $5,$3
  add $4,3
  add $4,$5
lpe
mov $1,$4
div $1,2
sub $1,5
mul $1,2
dif $1,2
mov $2,$0
add $2,1
gcd $2,$1
div $0,$2
add $0,1
