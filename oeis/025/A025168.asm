; A025168: E.g.f.: exp(x/(1-2*x)).
; Submitted by Simon Strandgaard
; 1,1,5,37,361,4361,62701,1044205,19748177,417787921,9770678101,250194150581,6959638411705,208919770666777,6729933476435261,231512615111396221,8469125401589550241,328241040596380393505,13434223364220816489637,578931271898150002093381,26199690373903473203366921,1242199387000993326290781481,61571468066926597753059998605,3184276190778631533036975698957,171517034374953298720245302826481,9606270505131251550918152030871601,558592438518368489714144628334477301,33675902731087437387597990694853954005

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,2
  add $4,2
  mul $1,$3
  div $1,$4
  add $2,$1
lpe
mov $0,$2
