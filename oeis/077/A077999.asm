; A077999: Expansion of (1-x)/(1-2*x-2*x^3).
; Submitted by Jon Maiga
; 1,1,2,6,14,32,76,180,424,1000,2360,5568,13136,30992,73120,172512,407008,960256,2265536,5345088,12610688,29752448,70195072,165611520,390727936,921846016,2174915072,5131286016,12106264064,28562358272,67387288576,158987105280,375098927104,884972431360,2087919073280,4926036000768,11622016864256,27419871875072,64691815751680,152627665231872,360095074213888,849573779931136,2004402890326016,4728995929079808,11157139418021888,26323084616695808,62104161091551232,146522601019146240,345691371271684096

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $1,0
  mov $2,0
  sub $7,1
  add $0,$7
  sub $0,1
  mov $4,0
  lpb $0
    sub $0,1
    mul $2,2
    mov $3,$2
    add $2,$1
    add $4,$1
    add $4,1
    mov $1,$4
    sub $2,$3
    add $4,$3
  lpe
  mov $0,$4
  add $0,1
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
