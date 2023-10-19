; A129253: Number of numbers not greater than n having at least one divisor p^e with p<=e, p prime.
; Submitted by kundor
; 0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,347398 ; Expansion of g.f. Sum_{k>=1} k^k * x^(k^k)/(1 - x^(k^k)).
  mov $1,$0
  mov $0,1
  div $0,$1
  mov $5,$0
  cmp $5,0
  add $3,$5
lpe
mov $0,$3
