; A063481: a(n) = 4^n + 8^n.
; 2,12,80,576,4352,33792,266240,2113536,16842752,134479872,1074790400,8594128896,68736253952,549822922752,4398314946560,35185445830656,281479271677952,2251816993554432,18014467228958720,144115462953762816,1152922604118474752,9223376434901286912,73786993887024250880,590295880727449829376,4722366764344621924352,37778932988857068552192,302231459407256921047040,2417851657243656858894336,19342813185891660833226752,154742505198902910514102272,1237940040438301779505971200,9903520318894728217620381696,79228162532711081667253501952,633825300187901677043189809152,5070602401208065511166165647360,40564819208483932468611913875456,324518553663149093266025665789952,2596148429286303280196726745464832,20769187434214868377847899640299520,166153499473416715567879539828719616

mov $1,8
pow $1,$0
mov $2,4
pow $2,$0
add $1,$2
