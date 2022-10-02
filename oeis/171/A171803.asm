; A171803: G.f. satisfies: A(x) = P(x*A(x))^2 where A(x/P(x)^2) = P(x)^2 and P(x) is the g.f. for Partition numbers (A000041).
; Submitted by [AF] Kalianthys
; 1,2,9,48,286,1818,12086,82992,584079,4190738,30539814,225426240,1681904909,12663614266,96099303213,734250983952,5643749482600,43610375803722,338578974873523,2639771240159904,20659895819582337

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,304444 ; Coefficient of x^n in Product_{k>=1} 1/(1-x^k)^(2*n).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
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
