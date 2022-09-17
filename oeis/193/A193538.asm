; A193538: O.g.f.: exp( Sum_{n>=1} (sigma(2*n)-sigma(n))^2/2 * x^n/n ).
; Submitted by GolfSierra
; 1,2,6,20,46,116,284,632,1414,3102,6536,13636,28020,56300,111888,219608,424694,813104,1540818,2888060,5366072,9884616,18050428,32713048,58851972,105113942,186505864,328821408,576153008,1003687444,1738735728,2995837872

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    pow $7,2
    mul $7,$$9
    div $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
