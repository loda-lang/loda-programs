; A182186: Number b(n) of basic ideals in the Borel subalgebra of the untwisted affine Lie algebra of type B.
; Submitted by gingavasalata
; 24,128,648,3160,14984,69536,317264,1427912,6355080,28021504,122586224,532681648,2301267408,9891512000,42327269792,180410129576,766250022536,3244192404032,13696322822960,57673821115088,242287778611184,1015664308220864,4249246138360928

mov $5,2
add $0,1
lpb $0
  mov $2,$0
  mul $4,2
  sub $0,1
  add $2,1
  mul $2,2
  add $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  mul $5,4
  add $5,$3
lpe
mov $0,$5
mul $0,2
