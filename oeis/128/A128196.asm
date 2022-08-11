; A128196: A weighted sum of quotients of double factorials.
; Submitted by Jamie Morken(s3)
; 1,3,13,73,527,4775,52589,683785,10257031,174370039,3313031765,69573669113,1600194393695,40004859850567,1080131215981693

mov $2,2
mul $0,2
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  mul $1,2
  mul $2,$0
lpe
add $2,$1
mov $0,$2
div $0,2
