; A333176: a(n) = Sum_{k=1..n} (binomial(n,k) mod 2) * prime(k).
; Submitted by pututu
; 2,3,10,7,20,23,58,19,44,51,112,63,140,151,328,53,114,117,250,131,276,287,604,161,342,355,742,383,798,825,1720,131,270,273,566,289,596,607,1252,323,664,675,1392,711,1458,1481,3046,407,832,839,1718,875,1782

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $6,$4
  add $6,1
  bin $6,2
  mov $5,$0
  sub $5,$6
  sub $0,1
  add $4,1
  bin $4,$5
  mod $4,2
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $7,$0
  add $7,1
  seq $7,40 ; The prime numbers.
  mov $0,$7
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
