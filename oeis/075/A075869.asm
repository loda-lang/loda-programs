; A075869: Numbers k such that 5*k^2 - 9 is a square.
; Submitted by Athlici
; 3,51,915,16419,294627,5286867,94868979,1702354755,30547516611,548152944243,9836205479763,176503545691491,3167227616967075,56833593559715859,1019837456457918387,18300240622682815107

#offset 1

mul $0,6
sub $0,3
mov $4,$0
mov $7,1
lpb $0
  mul $3,$7
  mul $3,2
  mov $2,$6
  pow $2,2
  sub $3,$2
  mov $1,$7
  pow $1,2
  add $2,$1
  mov $1,$2
  sub $1,$3
  mov $8,$0
  max $8,1
  log $8,2
  mov $9,2
  pow $9,$8
  ban $9,$4
  neq $9,0
  div $0,2
  mul $1,$9
  mov $5,$3
  mul $5,$9
  add $2,$5
  add $3,$1
  mov $6,$3
  mov $7,$2
lpe
mov $0,$3
div $0,32
mul $0,48
add $0,3
