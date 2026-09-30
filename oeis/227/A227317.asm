; A227317: Expansion of psi(x)^6 * phi(-x)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Rene
; 1,2,-5,-10,5,6,10,40,-20,-50,19,-52,-30,50,-25,74,97,50,-25,-140,69,-34,-100,-50,-185,-6,83,310,-60,-60,410,-128,145,-100,-245,250,-87,-90,-400,-410,-151,362,185,-50,285,30,150,-240,500,370,-68,222,5,-190,-630,536,-807,-640,520,-420,-629,-250,855,300,620,-606,-326,-60,125,1480,271,820,-110,250,-300,-1098,237,-210,-740,170

mov $1,0
mov $4,0
mul $0,2
add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,215597 ; Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
  mov $3,$1
  seq $3,215597 ; Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
mul $0,-1
div $0,8
