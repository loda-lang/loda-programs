; A002129: Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
; Submitted by damotbe
; 1,-1,4,-5,6,-4,8,-13,13,-6,12,-20,14,-8,24,-29,18,-13,20,-30,32,-12,24,-52,31,-14,40,-40,30,-24,32,-61,48,-18,48,-65,38,-20,56,-78,42,-32,44,-60,78,-24,48,-116,57,-31,72,-70,54,-40,72,-104,80,-30,60,-120,62,-32,104,-125,84,-48,68,-90,96,-48,72,-169,74,-38,124,-100,96,-56,80,-174

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
