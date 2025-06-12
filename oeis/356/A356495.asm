; A356495: Expansion of e.g.f. Product_{k>0} B((k * x)^k) where B(x) = exp(exp(x)-1) = e.g.f. of Bell numbers.
; Submitted by Coleslaw
; 1,1,10,191,7287,424292,37434683,4512452023,726390985036,149098938941283,38187088904721655,11903871288193251930,4442392007373264794677,1953788894138983864638457,1000334575509506861927067378,589712001176601700420819946615

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,354892 ; a(n) = n! * Sum_{d|n} d^n / (n/d)!.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    sub $9,1
    add $9,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
