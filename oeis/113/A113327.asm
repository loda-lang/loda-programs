; A113327: a(n) = Sum_{k=0..n} 2^k*A111146(n,k).
; Submitted by TankbusterGames
; 1,2,8,36,176,928,5296,33024,227776,1757504,15269888,149327616,1632715520,19758502912,261836047360,3763432774656,58208166178816,962637398577152,16934963591229440,315578267054112768

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
