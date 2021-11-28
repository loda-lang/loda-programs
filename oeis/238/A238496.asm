; A238496: Number of prime factors in A052129(n).
; Submitted by Jamie Morken(s2)
; 0,0,1,3,8,17,36,73,149,300,602,1205,2413,4827,9656,19314,38632,77265,154533,309067,618137,1236276,2472554,4945109,9890222,19780446,39560894,79121791,158243585,316487171,632974345,1265948691,2531897387

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  add $1,$2
  sub $3,1
  sub $0,$3
  mov $4,$0
  mov $6,$0
  lpb $6
    mov $0,$4
    mov $2,0
    sub $6,1
    sub $0,$6
    lpb $0
      seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
      sub $0,1
      add $2,1
    lpe
  lpe
  mul $1,2
lpe
mov $0,$1
div $0,2
