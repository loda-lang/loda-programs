; A034721: a(n) = (10*n^3 - 9*n^2 + 2*n)/3 + 1.
; 1,2,17,66,169,346,617,1002,1521,2194,3041,4082,5337,6826,8569,10586,12897,15522,18481,21794,25481,29562,34057,38986,44369,50226,56577,63442,70841,78794,87321,96442,106177,116546,127569,139266,151657,164762,178601,193194,208561,224722,241697,259506,278169,297706,318137,339482,361761,384994,409201,434402,460617,487866,516169,545546,576017,607602,640321,674194,709241,745482,782937,821626,861569,902786,945297,989122,1034281,1080794,1128681,1177962,1228657,1280786,1334369,1389426,1445977,1504042,1563641,1624794,1687521,1751842,1817777,1885346,1954569,2025466,2098057,2172362,2248401,2326194,2405761,2487122,2570297,2655306,2742169,2830906,2921537,3014082,3108561,3204994,3303401,3403802,3506217,3610666,3717169,3825746,3936417,4049202,4164121,4281194,4400441,4521882,4645537,4771426,4899569,5029986,5162697,5297722,5435081,5574794,5716881,5861362,6008257,6157586,6309369,6463626,6620377,6779642,6941441,7105794,7272721,7442242,7614377,7789146,7966569,8146666,8329457,8514962,8703201,8894194,9087961,9284522,9483897,9686106,9891169,10099106,10309937,10523682,10740361,10959994,11182601,11408202,11636817,11868466,12103169,12340946,12581817,12825802,13072921,13323194,13576641,13833282,14093137,14356226,14622569,14892186,15165097,15441322,15720881,16003794,16290081,16579762,16872857,17169386,17469369,17772826,18079777,18390242,18704241,19021794,19342921,19667642,19995977,20327946,20663569,21002866,21345857,21692562,22043001,22397194,22755161,23116922,23482497,23851906,24225169,24602306,24983337,25368282,25757161,26149994,26546801,26947602,27352417,27761266,28174169,28591146,29012217,29437402,29866721,30300194,30737841,31179682,31625737,32076026,32530569,32989386,33452497,33919922,34391681,34867794,35348281,35833162,36322457,36816186,37314369,37817026,38324177,38835842,39352041,39872794,40398121,40928042,41462577,42001746,42545569,43094066,43647257,44205162,44767801,45335194,45907361,46484322,47066097,47652706,48244169,48840506,49441737,50047882,50658961,51274994

mov $1,1
mov $2,4
mov $3,$0
mov $4,$0
lpb $0
  sub $0,1
  add $1,$4
  add $3,$2
  mov $2,6
  add $3,6
  add $4,$3
  add $3,5
lpe
