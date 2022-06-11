; A090158: Odd-indexed terms of the binomial transform equals 1 and the even-indexed terms of the second binomial transform equals 1.
; Submitted by [SG]KidDoesCrunch
; 1,0,-3,9,-15,15,-63,399,-255,-7425,-1023,355839,-4095,-22360065,-16383,1903790079,-65535,-209865211905,-262143,29088885637119,-1048575,-4951498051026945,-4194303,1015423886515240959,-16777215,-246921480190174429185

mov $4,$0
mov $5,1
mul $0,3
lpb $0
  sub $0,1
  div $6,2
  add $6,$2
  mul $6,2
  mov $2,$1
  pow $2,$4
  sub $2,$6
  add $2,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
