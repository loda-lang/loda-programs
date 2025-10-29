; A145823: Squares of the form p1 - 1 where p1 is a lower twin prime.
; Submitted by Science United
; 4,16,100,196,5476,8836,16900,17956,21316,25600,52900,65536,106276,115600,122500,164836,184900,193600,220900,341056,401956,470596,490000,495616,614656,739600,846400,972196,1110916,1144900,1336336,1464100

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  pow $7,2
  add $7,1
  mov $9,$7
  equ $9,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$9
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  max $5,3
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$7
sub $0,2
