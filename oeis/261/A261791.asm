; A261791: The integer part of the surface area of the 4-dimensional sphere of radius n.
; Submitted by [AF] Kalianthys
; 19,157,532,1263,2467,4263,6770,10106,14389,19739,26272,34109,43367,54164,66619,80851,96978,115119,135391,157913,182804,210183,240166,272874,308425,346936,388526,433315,481419,532958

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $4,$0
pow $4,$5
bin $2,2
div $2,$4
mul $1,2
pow $1,2
div $1,$2
mov $0,$1
