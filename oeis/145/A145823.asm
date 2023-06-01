; A145823: Squares of the form p1 - 1 where p1 is a lower twin prime.
; Submitted by Science United
; 4,16,100,196,5476,8836,16900,17956,21316,25600,52900,65536,106276,115600,122500,164836,184900,193600,220900,341056,401956,470596,490000,495616,614656,739600,846400,972196,1110916,1144900,1336336,1464100

mov $1,$0
mov $4,0
mov $2,0
mov $3,$1
add $3,6
pow $3,3
lpb $3
  pow $4,2
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  max $2,5
  mov $4,$2
  div $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,3
  mul $3,$5
  sub $3,18
lpe
mov $1,$4
pow $1,2
add $1,1
mov $0,$1
sub $0,1
