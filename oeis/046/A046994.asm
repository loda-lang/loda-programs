; A046994: Number of Greek-key tours on a 3 X n board; i.e., self-avoiding walks on a 3 X n grid starting in the top left corner.
; Submitted by Christian Krause
; 1,3,8,17,38,78,164,332,680,1368,2768,5552,11168,22368,44864,89792,179840,359808,720128,1440512,2882048,5764608,11531264,23063552,46131200,92264448,184537088,369078272,738172928,1476354048,2952740864,5905498112,11811061760,23622156288,47244443648,94488952832,188978167808,377956466688,755913457664,1511827177472,3023655403520,6047311331328,12094624759808,24189250568192,48378505330688,96757012758528,193514033905664,387028072005632,774056160788480,1548112329965568,3096224693485568,6192449403748352

mov $1,7
mov $2,4
mov $4,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$4
  mul $1,2
  mov $3,$4
  sub $3,$2
  mov $4,$2
  add $2,$3
  mul $2,2
lpe
mov $0,$1
mul $0,4
div $0,16
