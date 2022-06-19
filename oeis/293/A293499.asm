; A293499: Number of unlabeled hereditary semiorders on n points.
; Submitted by Christian Krause
; 1,2,5,14,42,132,428,1415,4730,15901,53593,180809,610157,2058962,6947145,23437854,79067006,266717300,899693960,3034814143,10236853534,34530252629,116475001757,392885252033

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $2,$4
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  add $2,1
  mul $5,4
  add $5,$2
  sub $5,$3
lpe
mov $0,$4
add $0,1
