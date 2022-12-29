; A318028: Expansion of Product_{k>=1} 1/((1 - x^k)*(1 - x^(5*k))).
; Submitted by Science United
; 1,1,2,3,5,8,12,17,25,35,51,69,96,129,175,235,312,410,539,700,913,1173,1508,1923,2450,3105,3920,4926,6177,7710,9614,11923,14766,18218,22435,27550,33750,41231,50278,61150,74259,89932,108744,131193,158025,189979,227998,273125,326692

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
