; A284286: Expansion of eta(q^2)^4 / eta(q)^8 in powers of q.
; Submitted by Arkhenia
; 1,8,40,160,552,1712,4896,13120,33320,80872,188784,425952,932640,1988080,4137024,8422848,16810536,32943760,63482760,120440608,225217904,415498496,756920160,1362645440,2425895712,4273590392,7454092720,12879684160,22056267840,37451209840,63078595776,105424665856,174902510120,288125746560,471442909392,766402811776,1238163236232,1988365194160,3174751876000,5040930469568,7961323212144,12508772534352,19555801171200,30425679973600,47116936783712,72635766019056,111486416713920,170392097491840

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
    seq $7,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mul $6,4
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
