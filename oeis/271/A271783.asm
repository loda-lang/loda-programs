; A271783: Numbers that have exactly four zeros when written in binary balanced system (A270885).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 16,24,28,30,31,65,66,67,68,70,71,72,76,78,79,80,88,92,94,95,97,98,99,100,102,103,104,108,110,111,113,114,115,116,118,119,121,122,123,125,261,265,266,267,269,273,274,275,276,278,279,281,282,283,285,289,290

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227185 ; The largest part in the unordered partition encoded in the runlengths of the binary expansion of n.
  sub $3,4
  cmp $3,2
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
