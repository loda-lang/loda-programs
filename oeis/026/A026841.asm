; A026841: a(n) = T(2n,n-4), T given by A026725.
; Submitted by Simon Strandgaard
; 1,11,79,471,2535,12809,62067,292085,1345718,6102780,27343148,121359692,534632836,2341151646,10201950700,44278673806,191540714294,826265471868,3555992623850,15273547250820,65491352071266,280412963707416,1199139733653938,5122386805967008,21860877244203565,93219716126808755,397225853967221319,1691589194760243919,7199671997298043443,30628038157820707365,130238311222532920359,553595659764861026113,2352336476257824218777,9992524557752276340023,42435975437652533396305,180172617110267584944603

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,9
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  add $4,$1
lpe
mov $0,$4
