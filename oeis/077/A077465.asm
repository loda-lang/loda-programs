; A077465: Values of n such that A006046(n)/n^theta, where theta=log(3)/log(2), is a local minimum, computed according to Harborth's recurrence.
; Submitted by Michael Goetz
; 1,3,5,11,21,43,87,173,347,693,1387,2775,5549,11099,22197,44395,88789,177579,355159,710317,1420635,2841269,5682539,11365079,22730157,45460315,90920629,181841259,363682519,727365037,1454730075

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $4,$0
  add $0,24
  mul $4,28
  add $4,$0
  add $4,1
  div $4,49
  add $4,$1
  add $1,$4
lpe
mov $0,$4
mul $0,2
add $0,1
