; A054849: a(n) = 2^(n-5)*binomial(n,5). Number of 5D hypercubes in an n-dimensional hypercube.
; 1,12,84,448,2016,8064,29568,101376,329472,1025024,3075072,8945664,25346048,70189056,190513152,508035072,1333592064,3451650048,8820883456,22284337152,55710842880,137950658560,338606161920,824432394240,1992378286080,4781707886592,11402534191104,27028229193728,63709397385216,149387552489472,348570955808768,809584155426816,1872163359424512,4311648948977664

mov $4,$0
add $4,5
mov $3,1
bin $4,5
lpb $0,1
  mul $4,2
  sub $0,1
lpe
add $4,7
mov $1,8
mov $5,6
add $4,8
add $1,$5
add $3,1
add $4,$1
mul $3,$4
sub $3,10
mov $2,$3
mov $1,$2
sub $1,50
div $1,2
add $1,1
