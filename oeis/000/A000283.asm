; A000283: a(n) = a(n-1)^2 + a(n-2)^2 for n >= 2 with a(0) = 0 and a(1) = 1.
; Submitted by Christian Krause
; 0,1,1,2,5,29,866,750797,563696885165,317754178345286893212434

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  pow $4,2
  mov $3,$4
  add $4,$2
lpe
mov $0,$4
