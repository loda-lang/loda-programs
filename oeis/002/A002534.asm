; A002534: a(n) = 2*a(n-1) + 9*a(n-2).
; Submitted by Jon Maiga
; 0,1,2,13,44,205,806,3457,14168,59449,246410,1027861,4273412,17797573,74055854,308289865,1283082416,5340773617,22229288978,92525540509,385114681820,1602959228221,6671950592822,27770534239633,115588623814664,481112055786025,2002521725904026,8335051953882277,34692799440900788,144401066466742069,601037327901591230,2501684254003861081,10412704459122043232,43340567204278836193,180395474540656061474,750856053919821648685,3125271378705547850636,13008247242689490539437,54143936893728911734598,225362098971663238324129,938019629986886682259640,3904298150718742509436441,16250772971319465159209642,67640229299107612903347253,281537415340090412239581284,1171836894372149340609287845,4877510526805112391374807246,20301553102959568848233205097,84500700947165149218839675408,351715379820966418071778196689,1463937068166419179113113472050,6093312554721536120872230714301,25362058722940844853762482677052,105563930438375514795375041782813,439386389383218633274612427659094,1828848152711816899707600231363505,7612173809872601498886712311658856,31683980994151555095141826705589257,131877526277156523680264064216108218,548910881501677043216804568782519749,2284719499497762799555985715510013460,9509636932510618988063212550062704661,39581749360501103172130296539715530462,164750231113597777236829506029995402873

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,10
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,10
