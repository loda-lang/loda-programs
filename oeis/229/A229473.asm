; A229473: Number of defective 4-colorings of an n X 2 0..3 array connected horizontally, antidiagonally and vertically with exactly one mistake, and colors introduced in row-major 0..3 order.
; 1,6,42,248,1312,6528,31232,145408,663552,2981888,13238272,58195968,253755392,1098907648,4731174912,20266876928,86436216832,367219703808,1554778161152,6562710028288,27625229647872,115998476730368,485984139476992,2031897488130048,8479433673408512,35325109577187328,146929937842962432,610237749508702208,2531022990582218752,10484379932518514688,43378671610832617472,179279293966364704768,740175605957595758592,3052936144198930792448,12580679458269914202112,51798457358976420937728,213096787539492740268032,875998982572319187140608,3598443259946669652836352,14771562358416250228441088,60597406708183287382147072,248434255930806295402119168,1017915540115517765102600192,4168376226031241394386894848,17060361166401646913453555712,69788869714713312997438128128,285345179055280153364248133632,1166139517006828218954975019008,4763593271170143297811830013952,19450513897251894879215039807488,79386618839292866268731038236672,323884728358312612082407668973568,1320891925437815036359564740001792,5384979749769518497557995216437248,21945567191151107398710925891469312,89404861532896563228759483668758528,364109817204754787450701055086559232,1482400753111693287945456701992337408,6033448949617469704352436734553751552,24549179547152665027692186644552613888,99858253183341804951898505403560886272

mov $1,1
mov $2,$0
sub $2,1
add $0,$2
trn $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$0
  add $1,$0
  add $1,6
  sub $1,$4
  add $2,5
  sub $2,$3
  add $2,$1
  mov $3,3
  mov $4,2
lpe
mov $0,$1
