; A003101: a(n) = Sum_{k = 1..n} (n - k + 1)^k.
; 0,1,3,8,22,65,209,732,2780,11377,49863,232768,1151914,6018785,33087205,190780212,1150653920,7241710929,47454745803,323154696184,2282779990494,16700904488705,126356632390297,987303454928972,7957133905608836,66071772829247409,564631291138143983,4961039091344431216,44775185079044187954,414747562017467951521,3939676100069476203757,38347543372046856152612,382212360544615959020488,3898251044245064809850769,40659023343493456531478579,433416435364210050271615656,4719197932914333643288506534,52457942626843605468934233793,594993495703978774994280732897,6882713132339813587735802188988,81161921455972979757993852758188,975210351049687799105275022799089,11934782559342503006808994609811351,148705152247008287864765366272303776

lpb $0
  add $3,1
  mov $2,$3
  pow $2,$0
  sub $0,1
  add $1,$2
lpe
