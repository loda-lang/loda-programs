; A062092: a(n) = 2*a(n-1)-(-1)^n for n>0, a(0)=2.
; 2,5,9,19,37,75,149,299,597,1195,2389,4779,9557,19115,38229,76459,152917,305835,611669,1223339,2446677,4893355,9786709,19573419,39146837,78293675,156587349,313174699,626349397,1252698795,2505397589,5010795179,10021590357,20043180715,40086361429,80172722859,160345445717,320690891435,641381782869,1282763565739,2565527131477,5131054262955,10262108525909,20524217051819,41048434103637,82096868207275,164193736414549,328387472829099,656774945658197,1313549891316395,2627099782632789,5254199565265579,10508399130531157,21016798261062315,42033596522124629,84067193044249259,168134386088498517,336268772176997035,672537544353994069,1345075088707988139,2690150177415976277,5380300354831952555

mov $4,2
mov $1,2
mov $3,1
lpb $0,1
  sub $5,$5
  sub $0,1
  sub $1,1
  add $5,3
  mov $2,$1
  add $3,$5
  add $1,$3
  mul $2,2
  mov $3,$2
lpe
