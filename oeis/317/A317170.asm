; A317170: Expansion of e.g.f. exp(exp(x) - 1)*BesselI(1,2*(exp(x) - 1))/(exp(x) - 1).
; Submitted by Science United
; 1,1,3,11,48,242,1374,8619,58923,434595,3431263,28817120,256100717,2397920319,23567078396,242343368931,2600148486462,29036252825090,336754427112094,4048299252733563,50357053778129599,647129716643654763,8579133975080008700,117178742009906802080,1646975673395621229201

mov $1,$0
equ $1,0
mov $20,1
add $0,$1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $1,0
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
