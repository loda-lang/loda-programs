; A158446: 25n^2 - 5.
; 20,95,220,395,620,895,1220,1595,2020,2495,3020,3595,4220,4895,5620,6395,7220,8095,9020,9995,11020,12095,13220,14395,15620,16895,18220,19595,21020,22495,24020,25595,27220,28895,30620,32395,34220,36095

lpb $0,1
  sub $0,1
  add $1,5
lpe
add $3,4
add $2,$1
add $4,$1
add $3,$4
add $2,5
lpb $2,1
  add $1,$3
  sub $2,1
lpe
