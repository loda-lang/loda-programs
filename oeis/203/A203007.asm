; A203007: (n-1)-st elementary symmetric function of Fibonacci numbers F(2) to F(n).
; Submitted by Simon Strandgaard
; 1,3,11,61,518,6974,149574,5151036,285534660,25535107140,3687959921760,860864908848480,324911938205144160,198334214378751672000,195840008156732278248000,312839537789862069432264000

mov $1,2
mov $2,2
mov $3,2
mov $4,3
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  mov $5,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $5,$4
  add $4,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
