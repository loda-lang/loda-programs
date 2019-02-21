; A212031: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element at a city block distance of two, and containing the value n(n+1)/2-2.
; 0,3,10,31,78,166,313,540,871,1333,1956,2773,3820,5136,6763,8746,11133,13975,17326,21243,25786,31018,37005,43816,51523,60201,69928,80785,92856,106228,120991,137238,155065,174571,195858,219031,244198,271470,300961

add $2,2
lpb $0,1
  add $3,$0
  add $3,4
  add $4,$3
  add $1,$4
  add $1,$2
  sub $0,1
  sub $1,$0
lpe
sub $4,1
sub $1,$4
