; A121009: Denominators of partial alternating sums of Catalan numbers scaled by powers of 1/(5*3^2) = 1/45.
; Submitted by Jon Maiga
; 1,45,2025,18225,4100625,61509375,2767921875,124556484375,672605015625,756680642578125,34050628916015625,1532278301220703125,68952523554931640625,620572711994384765625,3102863559971923828125

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
gcd $3,$1
div $1,$3
mov $0,$1
