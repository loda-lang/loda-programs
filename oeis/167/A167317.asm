; A167317: Totally multiplicative sequence with a(p) = 7*(p-3) for prime p.
; Submitted by ChelseaOilman
; 1,-7,0,49,14,0,28,-343,0,-98,56,0,70,-196,0,2401,98,0,112,686,0,-392,140,0,196,-490,0,1372,182,0,196,-16807,0,-686,392,0,238,-784,0,-4802,266,0,280,2744,0,-980,308,0,784,-1372,0,3430,350,0,784,-9604,0,-1274,392,0,406,-1372,0,117649,980,0,448,4802,0,-2744,476,0,490,-1666,0,5488,1568,0,532,33614

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,3
  dif $0,$2
  mul $1,7
  mul $1,$5
lpe
mul $0,$1
