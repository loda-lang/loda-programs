; A185654: G.f.: exp( Sum_{n>=1} -sigma(3n)*x^n/n ).
; Submitted by Landjunge
; 1,-4,2,9,-9,-2,0,-5,9,9,0,-9,-1,-9,0,-1,9,9,-9,9,0,9,-5,-18,-18,9,7,0,9,0,0,9,9,-18,18,-7,-9,-9,-9,9,-4,-9,-9,18,9,0,18,9,0,-9,-9,-8,-9,18,-9,9,-18,1,-9,-18,9,0,18,18,0,0,9,-9,18,-9,5,-9,0,-9,-9,-9,-18,11,9,-9

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $2,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,3
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
