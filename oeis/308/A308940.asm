; A308940: Expansion of e.g.f. 1 / (1 - Sum_{k>=1} Fibonacci(k)*x^k/k!).
; Submitted by Sabroe_SMC
; 1,1,3,14,85,645,5878,62495,759351,10379878,157652085,2633903669,48005235886,947849607015,20154635314591,459170181891230,11158379672316837,288109467764819749,7876576756719778854,227299554620022188879,6904560742996004248135

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    sub $8,1
    seq $8,147316 ; Fibonacci numbers (A000045) starting at offset -20.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
