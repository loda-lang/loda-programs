; A289594: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 267) or the same sequence for the mesh pattern (12, 417).
; Submitted by DenMartin
; 1,1,1,1,4,16,63,239,880,3184,11431,40976,147189,530804,1923361,7004035,25630072,94221600,347862855,1289362364,4796332961,17901098044,67014199489,251572855728,946836145089,3572025476936,13505373116293,51166130735014,194214266616655

mov $1,$0
max $1,3
mov $4,2
lpb $4
  sub $4,1
  add $1,$4
  sub $1,1
  mov $3,2
  pow $3,$1
  mov $6,$1
  mul $6,2
  mov $2,$1
  add $2,1
  bin $6,$1
  div $6,$2
  sub $6,$3
  add $2,$5
  sub $2,$6
  mov $5,$4
  mul $5,$6
lpe
mov $0,$2
sub $0,1
