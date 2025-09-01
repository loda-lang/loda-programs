; A387183: Denominators of the expected number of steps to hit the opposite corner by simple random walk on the n-cube.
; Submitted by Science United
; 1,1,1,3,3,5,15,105,35,63,315,1155,3465,6435,3003,9009,9009,17017,153153,2909907,692835,1322685,14549535,111546435,66927861,128707425,185910725,717084225,5019589575,9704539845,145568097675,4512611027925,136745788725,265447707525

#offset 1

mov $2,1
mov $3,$0
lpb $3
  add $4,1
  mul $2,$4
  mov $5,$2
  mul $1,$3
  add $1,$2
  mul $1,2
  sub $3,1
  mov $4,$3
lpe
mul $1,$0
gcd $2,$1
div $5,$2
mov $0,$5
