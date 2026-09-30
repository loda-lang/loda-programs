; A055682: a(n) = floor(n*sqrt(n)) - sigma(n), where sigma(n) is the sum of the divisors of n (A000203).
; Submitted by Simon Strandgaard
; 0,-1,1,1,5,2,10,7,14,13,24,13,32,28,34,33,52,37,62,47,64,67,86,57,94,90,100,92,126,92,140,118,141,144,159,125,187,174,187,162,220,176,237,207,223,239,274,208,286,260,292,276,331,276,335,299

#offset 1

mov $1,$0
mov $4,$0
sub $4,1
mov $5,0
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
pow $0,3
nrt $0,2
sub $0,$2
mov $1,$2
