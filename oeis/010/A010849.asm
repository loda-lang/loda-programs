; A010849: Let S(x,y) = number of lattice paths from (0,0) to (x,y) that use the step set { (0,1), (1,0), (2,0), (3,0), ....} and never pass below y = x. Sequence gives S(n-3,n).
; Submitted by Christian Krause
; 1,4,18,84,403,1976,9860,49912,255701,1323292,6907830,36331500,192339687,1024140336,5481165832,29469454640,159094662121,862087135988,4687164401114,25562520325828,139803777476859,766578879858024,4213373966536588,23209228811557544,128109016759294013,708475688303396236,3925009560487905662,21780943973592751324,121056287557479137487,673800490885756631904,3755527468559499763728,20959059991509816340320,117112265466644580570321,655139450781498090055908,3668928783102712680071586

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  add $0,$3
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,6319 ; Royal paths in a lattice (convolution of A006318).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
sub $0,16
div $0,16
add $0,1
