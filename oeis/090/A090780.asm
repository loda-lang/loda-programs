; A090780: a(n) = n*Product_{p prime, p|n} (p - 1)/2.
; Submitted by Christian Krause
; 1,1,3,2,10,3,21,4,9,10,55,6,78,21,30,8,136,9,171,20,63,55,253,12,50,78,27,42,406,30,465,16,165,136,210,18,666,171,234,40,820,63,903,110,90,253,1081,24,147,50,408,156,1378,27,550,84,513,406,1711,60,1830,465,189,32,780,165,2211,272,759,210,2485,36,2628,666,150,342,1155,234,3081,80,81,820,3403,126,1360,903,1218,220,3916,90,1638,506,1395,1081,1710,48,4656,147,495,100

add $0,1
mov $1,1
lpb $0
  div $2,$1
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  mul $1,$5
  bin $2,2
  sub $2,$4
  add $2,1
  mul $1,$2
lpe
mov $0,$1
