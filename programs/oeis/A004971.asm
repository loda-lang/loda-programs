; A004971: a(n) = ceiling(n*phi^16), where phi is the golden ratio, A001622.
; 0,2207,4414,6621,8828,11035,13242,15449,17656,19863,22070,24277,26484,28691,30898,33105,35312,37519,39726,41933,44140,46347,48554,50761,52968,55175,57382,59589,61796

mov $2,$0
lpb $2,1
  add $1,2207
  sub $2,1
lpe
