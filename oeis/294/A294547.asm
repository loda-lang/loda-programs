; A294547: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + 2n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,24,49,90,159,272,457,759,1249,2044,3332,5418,8795,14261,23107,37422,60586,98068,158717,256852,415639,672564,1088279,1760922,2849283,4610290,7459661,12070042,19529797,31599936,51129833,82729872,133859811,216589792

mov $1,1
mov $3,-13
mov $4,2
mov $6,-1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  mul $1,2
  add $1,$5
  div $1,$4
  add $6,$7
  sub $6,$2
  sub $6,1
  mul $6,-1
  add $6,$1
  sub $7,2
  add $2,$6
  mov $5,$3
  sub $5,$1
  mod $3,$6
lpe
sub $2,$4
mov $0,$2
