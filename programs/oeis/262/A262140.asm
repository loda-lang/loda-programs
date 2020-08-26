; A262140: The first of nine consecutive positive integers the sum of the squares of which is equal to the sum of the squares of eight consecutive positive integers.
; 20,136,812,4752,27716,161560,941660,5488416,31988852,186444712,1086679436,6333631920,36915112100,215157040696,1254027132092,7309005751872,42600007379156,248291038523080,1447146223759340,8434586304032976,49160371600438532

mul $0,2
add $0,2
mov $1,2
mov $2,$0
mov $3,5
mov $5,5
lpb $2,1
  sub $3,$1
  sub $5,$1
  trn $3,1
  lpb $5,1
    sub $5,1
    trn $1,$3
    add $4,$3
  lpe
  add $4,$1
  mov $0,$1
  mov $1,$4
  mov $6,$0
  add $4,4
  add $6,4
  add $4,$6
  sub $2,1
lpe
