; A091761: a(n) = Pell(4n) / Pell(4).
; 0,1,34,1155,39236,1332869,45278310,1538129671,52251130504,1775000307465,60297759323306,2048348816684939,69583562007964620,2363792759454112141,80299370259431848174,2727814796061228725775,92665403695822344828176,3147895910861898495432209,106935795565608726499866930,3632669153319834802500043411,123403815417308774558501609044,4192097055035178500186554664085,142407896055778760231784356969846,4837676368841442669380481582310679,164338588644553271998704589441593240

mul $0,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,24
