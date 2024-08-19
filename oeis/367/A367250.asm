; A367250: a(n) is the number of n-digit numbers whose difference between the largest and smallest digits is equal to 9.
; Submitted by MJKelleher
; 0,1,35,703,11231,158311,2062655,25466743,302423471,3487593511,39314599775,435241463383,4748453693711,51186327429511,546278900354495,5781325731101623,60750456603203951,634502309615150311,6592506388026870815,68188442304165981463,702543059232886986191
; Formula: a(n) = truncate(c(n)/9), b(n) = 9*b(n-1)+9*d(n-1), b(2) = 225, b(1) = 9, b(0) = -1, c(n) = 10*c(n-1)+9*b(n-1)+9*d(n-1), c(2) = 315, c(1) = 9, c(0) = 0, d(n) = 8*d(n-1), d(2) = 128, d(1) = 16, d(0) = 2

mov $1,-1
mov $3,2
lpb $0
  sub $0,1
  add $1,$3
  mul $1,9
  mul $2,10
  add $2,$1
  mul $3,8
lpe
mov $0,$2
div $0,9
