; A293720: E.g.f.: exp(x + 4*x^2).
; Submitted by Jon Maiga
; 1,1,9,25,241,1041,10681,60649,658785,4540321,51972841,415198521,4988808529,44847866545,563683953561,5586645006601,73228719433921,788319280278849,10747425123292105,124265401483446361,1757874020223846321,21640338257575264081,316963173655181446009,4125662706988427924265,62446886659541813989921,854574126401319975448801,13343951458309682773433001,191095369749784237666783609,3073388884744675716728311825,45878751708696344954087840241,758904972969461111235056183641,11769805383056583900216137841481,199978238679482939486510071384449,3213048416741968417941841358803585,56007303428125464442380500204298121,929956472781940874122561349798873241,16612001432657070917989101407002347121,284439465593856042665286770149077840529

mov $3,1
lpb $0
  sub $0,1
  mul $1,8
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $1,$0
lpe
mov $0,$3
