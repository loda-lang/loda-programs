; A017941: Powers of sqrt(12) rounded to nearest integer.
; Submitted by Christian Krause
; 1,3,12,42,144,499,1728,5986,20736,71832,248832,861979,2985984,10343752,35831808,124125024,429981696,1489500288,5159780352,17874003451,61917364224,214488041413,743008370688,2573856496961,8916100448256,30886277963534,106993205379072,370635335562409,1283918464548864,4447624026748906,15407021574586368,53371488320986868,184884258895036416,640457859851842419,2218611106740436992,7685494318222109027,26623333280885243904,92225931818665308320,319479999370622926848,1106711181823983699836

mov $2,$0
mov $0,12
pow $0,$2
mov $1,$0
lpb $0
  add $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
