; A317170: Expansion of e.g.f. exp(exp(x) - 1)*BesselI(1,2*(exp(x) - 1))/(exp(x) - 1).
; Submitted by loader3229
; 1,1,3,11,48,242,1374,8619,58923,434595,3431263,28817120,256100717,2397920319,23567078396,242343368931,2600148486462,29036252825090,336754427112094,4048299252733563,50357053778129599,647129716643654763,8579133975080008700,117178742009906802080,1646975673395621229201

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
