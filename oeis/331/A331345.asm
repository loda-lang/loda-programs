; A331345: a(n) = (1/n^2) * Sum_{k>=1} k^n * (1 - 1/n)^(k - 1).
; Submitted by shiva
; 1,3,37,1015,48601,3583811,376372333,53343571695,9808511445361,2270198126932219,645790373135121061,221449391959470686375,90084675298978081317961,42890688646618728144279987,23627228721958495690763944861,14910259060767841554203065990111

#offset 1

sub $0,1
mov $2,1
gcd $8,$0
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  add $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
  mul $6,$8
lpe
mov $0,$3
