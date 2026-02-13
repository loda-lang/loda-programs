; A032111: "BIJ" (reversible, indistinct, labeled) transform of 2,2,2,2...
; Submitted by Science United
; 2,6,38,366,4502,66606,1149878,22687566,503589782,12420052206,336947795318,9972186170766,319727684645462,11039636939221806,408406422098722358,16116066766061589966,675700891505466507542

#offset 1

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $5,$3
  mov $3,$2
  mul $3,2
  pow $3,$0
  add $3,$5
  mov $4,$0
  bin $4,$2
  mul $4,$3
  add $2,1
  div $3,2
  mul $6,-1
  add $6,$4
lpe
mov $0,$6
sub $0,2
div $0,2
add $0,2
