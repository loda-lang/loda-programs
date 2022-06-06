; A121008: Numerators of partial alternating sums of Catalan numbers scaled by powers of 1/(5*3^2) = 1/45.
; Submitted by Jon Maiga
; 1,44,1982,17837,4013339,60200071,2709003239,121905145612,658287786362,740573759652388,33325819184374256,1499661863296782734,67484783848355431042,607363054635198730798,3036815273175993713422

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,-4
  sub $0,1
  mul $1,45
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
