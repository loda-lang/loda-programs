; A077999: Expansion of (1-x)/(1-2*x-2*x^3).
; Submitted by Jamie Morken(w1)
; 1,1,2,6,14,32,76,180,424,1000,2360,5568,13136,30992,73120,172512,407008,960256,2265536,5345088,12610688,29752448,70195072,165611520,390727936,921846016,2174915072,5131286016,12106264064,28562358272,67387288576,158987105280,375098927104,884972431360,2087919073280,4926036000768,11622016864256,27419871875072,64691815751680,152627665231872,360095074213888,849573779931136,2004402890326016,4728995929079808,11157139418021888,26323084616695808,62104161091551232,146522601019146240,345691371271684096

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$2
  add $1,$3
  mul $2,2
  sub $2,$3
lpe
mov $0,$2
