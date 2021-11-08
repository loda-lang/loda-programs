; A128196: A weighted sum of quotients of double factorials.
; Submitted by Jamie Morken(s1)
; 1,3,13,73,527,4775,52589,683785,10257031,174370039,3313031765,69573669113,1600194393695,40004859850567,1080131215981693

mul $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,$0
  sub $0,1
  mul $2,2
  add $2,$1
lpe
mov $0,$2
