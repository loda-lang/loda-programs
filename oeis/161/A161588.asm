; A161588: The list of the k values in the common solutions to the 2 equations 11*k+1=A^2, 15*k+1=B^2.
; Submitted by Christian Krause
; 0,13,2184,364728,60907405,10171171920,1698524803248,283643470970509,47366761127271768,7909965464783414760,1320916865857702993165,220585206632771616443808,36836408590807002243122784,6151459649458136602985061133,1027256925050918005696262086440

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,11
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,11
