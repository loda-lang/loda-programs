; A131569: a(n) = (1/2)*(F(n+2)-1)*(F(n+2)-2) + F(n), where F() are the Fibonacci numbers.
; Submitted by Jon Maiga
; 1,2,8,24,71,198,541,1452,3862,10208,26885,70644,185369,485982,1273420,3335640,8735707,22875050,59895221,156819960,410579786,1074943872,2814291433,7367994504,19289795761,50501560538,132215157296,346144350552,906218605007,2372512614318,6211321098445,16261453691364,42573044846494,111457688729312,291800034093485,763942434184380,2000027301844937,5236139525368950,13708391361665716,35889034701050520,93958712970311971,245987104580133842,644002601369164133,1686020700496681584,4414059501689278226

add $0,1
lpb $0
  add $2,1
  mov $4,$0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  cmp $4,0
  sub $4,1
  mul $5,$4
  add $5,1
  sub $5,$3
  add $1,$5
lpe
bin $1,2
add $1,$5
mov $0,$1
