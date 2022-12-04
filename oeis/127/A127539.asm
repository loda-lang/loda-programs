; A127539: Number of ordered trees with n edges having no odd-length branches starting at the root.
; Submitted by stoneageman
; 1,0,1,0,3,3,16,37,134,411,1411,4747,16500,57671,204380,730032,2629637,9535268,34787215,127585608,470162614,1739952061,6463845941,24096378885,90112499714,337965831635,1270901550454,4790836498608,18100497143361

mov $7,1
mov $5,$0
lpb $5
  sub $5,1
  mul $4,-1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  sub $1,$6
  mul $4,3
  add $4,$6
  mov $6,$1
  mov $7,$4
lpe
mov $0,$7
