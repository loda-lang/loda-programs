; A338075: Diagonal terms in the expansion of (1+x*y*z)/(1-x-y-z).
; Submitted by BarnardsStern
; 1,7,96,1770,36330,791406,17909892,416226096,9864584730,237338943270,5778870222840,142077992254380,3521258757984240,87862829835387600,2205050763983594400,55615552451285359680,1408840444191389714010,35825204161237194511830,914089586182634239686000,23393986159532396624716500,600345580910522417396325900,15444209807387289196159191300,398197793550557554873660013400,10287629675148845336662419984000,266281185516182066792820482406000,6904127023048931738074888446554256

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  sub $0,$5
  mov $1,$0
  add $1,$0
  mov $2,$0
  add $2,$1
  bin $2,$0
  bin $1,$0
  mul $1,$2
  mov $0,$3
  add $4,$1
lpe
mov $0,$4
