; A121012: Numerators of partial alternating sums of Catalan numbers scaled by powers of 1/(11^2) = 1/121.
; Submitted by Landjunge
; 1,120,14522,1757157,212616011,25726537289,282991910191,34242021133072,4143284557101842,501337431409322440,667280121205808184436,80740894665902790257970,9769648254574237621422382

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,-4
  sub $0,1
  add $2,2
  mul $2,121
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
