; A090242: F(n)^F(n-1), where F is the Fibonacci sequence A000045.
; Submitted by Christian Krause
; 0,1,1,2,9,125,32768,815730721,154472377739119461,144896287389534090178492559785984

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
pow $3,$1
mov $0,$3
