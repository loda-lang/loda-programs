; A334801: Perimeters of Pythagorean triangles whose long leg divides its area.
; Submitted by Science United
; 24,40,48,60,70,72,80,84,96,112,120,126,140,144,160,168,176,180,192,198,200,210,216,220,224,240,252,260,264,280,286,288,300,308,312,320,330,336,350,352,360,364,378,384,390,396,400,408,416,420,432,440,442,448,456,468

mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
