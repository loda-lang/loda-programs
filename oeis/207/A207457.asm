; A207457: Number of 6 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 12,144,396,2460,9216,46956,196812,932688,4086060,18819228,83939328,382160076,1717133964,7780911120,35067371724,158593617564,715647771648,3233959733292,14600607874380,65957362026192,297845692391532,1345317530850204,6075620222386176,27440995127292300,123931364029933836,559732448907286416,2527948743463034892,11417299867946979228,51564857907143623680,232888088288928305388,1051813595556385308108,4750414801016281832016,21454751323684497696684,96898253910503725914780,437631009205627465519104

mov $1,1
mov $2,4
add $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $1,$3
  mov $4,$2
  add $2,$6
  mov $3,$5
  mul $3,5
lpe
mul $1,$2
mov $0,$1
div $0,4
mul $0,12
