; A018208: Expansion of 1/((1-3x)(1-11x)(1-12x)).
; Submitted by Jon Maiga
; 1,26,475,7520,110341,1545446,20980975,278565740,3637529881,46892529266,598374287875,7572794935160,95188878040621,1189735265087486,14798979200433175,183331466632763780,2263158478139434561,27852891401811316106,341879583127642328875,4186648746897842099600,51164816205805067663701,624153138143011859471126,7601766438123035217286975,92452413841952338690590620,1122972348532663423631240041,13624645389113550883649168546,165134493943300100946473019475,1999640169332913612752786684840

add $0,2
lpb $0
  sub $0,1
  div $1,4
  max $2,26
  mul $2,12
  mul $3,11
  add $3,$1
  mul $1,12
  add $1,$2
lpe
mov $0,$3
div $0,78
