; A187746: G.f.: Sum_{n>=0} (2*n+x)^n * x^n / (1 + 2*n*x + x^2)^n.
; Submitted by Jamie Morken(s3)
; 1,2,13,100,984,11712,163200,2603520,46771200,934133760,20530298880,492355584000,12793813401600,358063276032000,10737974299852800,343513154086502400,11676590580695040000,420271561157640192000,15967576932074127360000

mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  mov $2,1
  add $4,$3
  cmp $3,1
  mul $4,$0
  sub $0,1
  mul $4,2
  sub $4,$3
lpe
mov $0,$4
div $0,2
add $0,1
