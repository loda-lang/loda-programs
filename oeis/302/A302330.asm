; A302330: a(0)=1, a(1)=97; for n>1, a(n) = 98*a(n-1) - a(n-2).
; Submitted by PDW
; 1,97,9505,931393,91267009,8943235489,876345810913,85872946233985,8414672385119617,824552020795488481,80797683365572751521,7917348417805334160577,775819347261557174985025,76022378683214797814371873,7449417291607788628633458529,729966872198880070808264563969,71529304058198639150581293810433,7009141830831267756686158528858465,686824370117406041516092954534319137,67301779129674960800820423385834416961,6594887530338028752438885398857238543041,646231676193997142778209948664623542801057

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,80
mul $0,96
add $0,1
