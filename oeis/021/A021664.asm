; A021664: Expansion of 1/((1-x)(1-3x)(1-8x)(1-11x)).
; Submitted by Jon Maiga
; 1,23,362,4894,61251,733461,8546764,97847228,1106991941,12422320339,138608884206,1540404875802,17070111627271,188776494239057,2084583574516688,22994756444303416,253457017948866441,2792144774123472015,30746533129426852210,338475389337988046870,3725337482037440072651,40995577896984103785613,451086281623450317122772,4963028495911096106966964,54601948639447621769873101,600690516509329627147410251,6608148333405876012850704374,72694052881890648493587508498,799669951416205266562489358991

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  mul $3,11
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
div $0,16
