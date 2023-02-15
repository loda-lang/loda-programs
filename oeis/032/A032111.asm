; A032111: "BIJ" (reversible, indistinct, labeled) transform of 2,2,2,2...
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,38,366,4502,66606,1149878,22687566,503589782,12420052206,336947795318,9972186170766,319727684645462,11039636939221806,408406422098722358,16116066766061589966,675700891505466507542

add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  add $2,1
  mul $2,2
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  div $2,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,3
add $0,1
