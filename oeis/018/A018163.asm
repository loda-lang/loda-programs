; A018163: Powers of fifth root of 17 rounded to nearest integer.
; Submitted by Science United
; 1,2,3,5,10,17,30,53,93,164,289,509,898,1582,2788,4913,8658,15259,26892,47392,83521,147192,259403,457157,805666,1419857,2502271,4409854,7771663,13696315,24137569,42538612

mul $0,2
mov $1,17
pow $1,$0
nrt $1,5
mov $2,$1
mul $2,4
mov $0,$1
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
