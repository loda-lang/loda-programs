; A111053: Number of permutations which avoid the patterns 1324 and (2143 with Bruhat restriction {2<->3}). Also the number of permutations whose graphs are acyclic.
; Submitted by Stony666
; 1,2,6,22,89,379,1661,7405,33367,151398,690147,3156112,14465746,66409493,305232025,1404129530,6463476538,29767212095,137142651679,632021380433,2913316615372,13431328632593,61931182541194,285592218851606,1317104663887309,6074682489939359,28018852961838675,129239701278757210

mov $5,$0
add $5,2
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  mul $4,2
  add $4,$6
  sub $1,$6
  mov $6,$1
lpe
mov $0,$1
