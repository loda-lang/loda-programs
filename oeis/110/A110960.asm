; A110960: Numbers n such that 23*n^2 + 4 is prime.
; Submitted by respawner
; 3,9,15,57,63,69,75,81,87,99,117,129,141,147,153,177,207,219,273,285,291,309,327,351,363,375,405,411,453,465,477,483,489,537,543,561,615,621,627,639,663,699,753,759,789,795,801,831,837,867,873,915,933,939

mov $5,5
mov $2,332205
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
div $0,46
mul $0,2
add $0,1
