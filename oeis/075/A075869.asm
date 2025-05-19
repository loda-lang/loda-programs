; A075869: Numbers k such that 5*k^2 - 9 is a square.
; Submitted by BrandyNOW
; 3,51,915,16419,294627,5286867,94868979,1702354755,30547516611,548152944243,9836205479763,176503545691491,3167227616967075,56833593559715859,1019837456457918387,18300240622682815107

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $6,-2
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
sub $0,$7
div $0,4
mul $0,6
add $0,3
