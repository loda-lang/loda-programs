; A155130: a(n) = 7*a(n-1) + 7*a(n-2), n>2, a(0)=1, a(1)=6, a(2)=48.
; Submitted by Jon Maiga
; 1,6,48,378,2982,23520,185514,1463238,11541264,91031514,718009446,5663286720,44669073162,352326519174,2778969146352,21919069658682,172886271635238,1363637389057440,10755665624848746,84835121097343302,669135507055344336,5277794397068813466,41628509328869104614,328344126081565426560,2589808447873041718218,20427068017682250013446,161118135258887042121648,1270816422935985044945658,10023541907364104609471142,79060508312100627580917600,623588351536253125332721194,4918542018938476270395471558,38794912593323105770097349264,305994182285831074283449745754,2413523664154079260374829665126,19036624925079372342607955876160,150151040124634161220879498789002,1184313655347994734944412182656134,9341252868308402273157041770115952,73678965665594779056710177669404602,581141529737322269309070536076643878,4583743467820419338560464996222339360,36154194982904191255086748726092882666,285165569155072274155530496056206554182

mov $1,1
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
