; A341681: Successive approximations up to 3^n for the 3-adic integer Sum_{k>=0} k!.
; Submitted by Saenger
; 0,1,1,10,64,145,145,874,3061,3061,42427,42427,396721,928162,4116808,4116808,4116808,4116808,262397134,1037238112,1037238112,8010806914,8010806914,8010806914,196297164568,478726701049,2173303919935,2173303919935,2173303919935,25050096374896,162310851104662,574093115293960,574093115293960,4280133492997642,9839194059553165,9839194059553165,109902284257552579,109902284257552579,560186190148549942,3261889625494534120,3261889625494534120,3261889625494534120,39734886002665320523,39734886002665320523

mov $2,3
pow $2,$0
mov $1,$0
mul $1,4
lpb $1
  mul $0,$1
  mod $0,$2
  add $0,1
  sub $1,1
lpe
