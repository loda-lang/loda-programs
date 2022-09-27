; A226560:  exp( Sum_{n>=1} A226561(n)*x^n/n ), where A226561(n) = Sum_{d|n} d^n*phi(d).
; Submitted by ChelseaOilman
; 1,1,3,21,155,2691,18924,732230,9223166,269544904,4308339664,264486350330,3252603264996,283488024709418,5058264756924275,239269507574263597,9478611818612363119,788664781674375008343,13928483471031628860556,1889997256419148641470346

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,226561 ; a(n) = Sum_{d|n} d^n * phi(d), where phi(n) is the Euler totient function A000010(n).
    mov $9,10
    add $9,$5
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
