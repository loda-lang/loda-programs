; A021834: Expansion of 1/((1-x)*(1-4*x)*(1-6*x)*(1-11*x)).
; Submitted by Jon Maiga
; 1,22,329,4226,50469,580422,6541681,72922570,808020125,8923802030,98376704361,1083438632562,11925616635349,131228622530326,1443796242996449,15883448475593882,174728077773953421,1922069745674504190,21143132635011614425,232576651947184044610,2558356330657377710021,28141998598525336140902,309562458375000033593169,3405189884966153378021226,37457105792049905178159229,412028266058583464955096142,4532311540726629961981285961,49855430632510219864658158610,548409759064812237000474393525

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,11
  div $3,2
  mul $3,12
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
div $0,22
