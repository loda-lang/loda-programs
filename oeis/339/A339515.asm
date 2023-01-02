; A339515: a(n) = Sum_{k=0..floor(n/3)} k! * (n - 3*k)!.
; Submitted by pututu
; 1,1,2,7,25,122,728,5066,40444,363618,3633894,39957372,479365980,6230659848,87218289408,1308154099944,20929024197336,355774686465840,6403682340295200,121666035674658960,2433257870201802720,51097347163646718480,1124122414761046131120

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
