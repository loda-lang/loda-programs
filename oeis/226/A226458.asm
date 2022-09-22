; A226458: G.f.: exp( Sum_{n>=1} A226459(n)*x^n/n ), where A226459(n) = Sum_{d|n} phi(d^d).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,8,41,547,3193,104733,1159483,29990445,431859113,24050995053,272382000003,21806033497537,362394321610042,15956110448082190,592910703485329797,46410258555248498805,775743319456458483203,99472768731785230089041

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
    seq $7,226459 ; a(n) = Sum_{d|n} phi(d^d), where phi(n) is the Euler totient function A000010(n).
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
