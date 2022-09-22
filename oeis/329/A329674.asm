; A329674: Number of meanders of length n with Motzkin-steps avoiding the consecutive steps DD.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,5,13,34,90,240,643,1729,4662,12597,34095,92406,250719,680877,1850457,5032296,13692674,37274438,101509476,276535824,753574253,2054064713,5600176231,15271331416,41651397245,113618996429,309979833301,845805408448,2308108658854,6299205562846

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
