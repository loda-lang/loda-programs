; A197771: Ceiling((11*n+1/n)^n)
; Submitted by Simon Strandgaard
; 12,507,37038,3834009,512501793,83914215403,16258109291003,3637416562713076,922786228220640102,261741863272493596615,82078032321730681299098,28195269239973685901676783,10529425953839699619063326836,4247266693140960691762845677069,1840308870123153192150418008879556,852451794384173734215506135154009986,420367736554474509642928013726980490193,219870276985038997337805414833847565993623,121578600124186893738749948555439806674108166,70864292897752966994646400676894719498199232840

add $0,1
mov $2,11
mov $3,$0
pow $3,2
lpb $3
  mul $2,$3
  add $2,1
  mov $3,$0
lpe
pow $2,$0
mov $4,$3
pow $4,$0
div $2,$4
mov $0,$2
add $0,1
