; A356340: a(n) = Sum_{k=1..n} binomial(2*n, n-k) * phi(k), where phi is the Euler totient function.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,23,102,444,1909,8133,34404,144714,605920,2527348,10507978,43569096,180219699,743907057,3065019864,12607648238,51783970314,212412697368,870249992168,3561502879100,14560944187796,59476980459794,242741090637012,989921853052930,4034101567907172

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  bin $1,$4
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
